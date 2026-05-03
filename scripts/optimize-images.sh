#!/usr/bin/env bash
# Optimiza imágenes en static/img para reducir tamaño en disco/transferencia.
#
# Uso:
#   ./scripts/optimize-images.sh [--apply] [--webp] [--quality N] [--keep-jpg] [--fix-sources]
#
# Ejemplos:
#
# Generar WebP y borrar JPGs originales
#   ./scripts/optimize-images.sh --webp
# Generar WebP pero mantener JPGs originales
#   ./scripts/optimize-images.sh --webp --keep-jpg
# Generar WebP y actualizar referencias en /content/
#   ./scripts/optimize-images.sh --webp --fix-sources
# Combinar con optimización JPEG (no borra nada)
#   ./scripts/optimize-images.sh --apply
# Todo junto: optimiza JPGs + convierte a WebP + borra JPGs
#   ./scripts/optimize-images.sh --apply --webp
#
# Por defecto muestra un resumen de las herramientas disponibles y qué hará.
# - --apply: sobreescribe los JPGs haciendo optimización lossless con jpegtran.
# - --webp: genera copias .webp para cada JPG (usa cwebp).
# - --quality N: calidad WebP (default 80).
# - --keep-jpg: mantiene el JPG original al convertir a WebP (por defecto lo borra).
# - --fix-sources: tras convertir a WebP, actualiza en /content/ las URLs de las imágenes convertidas.

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"
IMG_DIR="$REPO_ROOT/static/img"
CONTENT_DIR="$REPO_ROOT/content"

function bail() {
  echo "ERROR: $*" >&2
  exit 1
}

function check_tool() {
  if ! command -v "$1" >/dev/null 2>&1; then
    bail "Se requiere '$1' (instala con apt/yum/pacman/etc)."
  fi
}

apply=false
make_webp=false
webp_quality=80
keep_jpg=false
fix_sources=false
converted_files=()

while [[ $# -gt 0 ]]; do
  case "$1" in
    --apply)
      apply=true
      shift
      ;;
    --webp)
      make_webp=true
      shift
      ;;
    --quality)
      webp_quality="$2"
      shift 2
      ;;
    --keep-jpg)
      keep_jpg=true
      shift
      ;;
    --fix-sources)
      fix_sources=true
      shift
      ;;
    --help|-h)
      cat <<'EOF'
Uso: optimize-images.sh [--apply] [--webp] [--quality N] [--keep-jpg] [--fix-sources]

Opciones:
  --apply        Optimiza los JPGs en su lugar (lossless, strip metadata).
  --webp         Genera versiones .webp junto al JPG original.
  --quality N    Calidad WebP (por defecto 80).
  --keep-jpg     Mantiene el JPG original al convertir a WebP (por defecto lo borra).
  --fix-sources  Actualiza en /content/ las referencias .jpg/.jpeg a .webp solo para las imágenes convertidas.
  --help         Muestra esta ayuda.
EOF
      exit 0
      ;;
    *)
      bail "Opción desconocida: $1";
      ;;
  esac
done

if [[ "$apply" != true && "$make_webp" != true ]]; then
  echo "No se especificó ninguna acción. Usa --apply y/o --webp." >&2
  exit 1
fi

if [[ "$fix_sources" == true && "$make_webp" != true ]]; then
  bail "La opción --fix-sources solo funciona junto con --webp."
fi

if [[ "$apply" == true ]]; then
  check_tool jpegtran
fi

if [[ "$make_webp" == true ]]; then
  check_tool cwebp
fi

if [[ "$fix_sources" == true ]]; then
  if command -v python3 >/dev/null 2>&1; then
    python_cmd=python3
  elif command -v python >/dev/null 2>&1; then
    python_cmd=python
  else
    bail "Se requiere python3 o python para actualizar referencias en contenido."
  fi
fi

# Optimiza JPEGs (lossless)
if [[ "$apply" == true ]]; then
  echo "-> Optimización lossless de JPEGs (jpegtran)"
  find "$IMG_DIR" -type f \( -iname '*.jpg' -o -iname '*.jpeg' \) | while read -r f; do
    tmp="${f}.tmp-optimized"
    jpegtran -copy none -optimize -progressive -outfile "$tmp" "$f" >/dev/null 2>&1 || {
      echo "  ERROR: falló jpegtran para $f" >&2
      rm -f "$tmp"
      continue
    }
    if [[ -s "$tmp" ]]; then
      mv "$tmp" "$f"
      echo "  OK: $f"
    else
      rm -f "$tmp"
    fi
  done
fi

# Genera WebP (no reemplaza JPGs)
if [[ "$make_webp" == true ]]; then
  echo "-> Generando WebP (calidad $webp_quality)"
  while read -r f; do
    out="${f%.*}.webp"

    # Salta si el WebP ya existe
    if [[ -f "$out" ]]; then
      echo "  SKIP: $(basename "$out") (ya existe)"
      continue
    fi

    cwebp -q "$webp_quality" "$f" -o "$out" >/dev/null 2>&1 || {
      echo "  ERROR: falló cwebp para $f" >&2
      continue
    }

    converted_files+=("$f")

    # Borra el JPG original a menos que --keep-jpg esté activado
    if [[ "$keep_jpg" != true ]]; then
      rm -f "$f"
      echo "  OK: $(basename "$out") (JPG borrado)"
    else
      echo "  OK: $(basename "$out")"
    fi
  done < <(find "$IMG_DIR" -type f \( -iname '*.jpg' -o -iname '*.jpeg' \))

  if [[ "$fix_sources" == true && ${#converted_files[@]} -gt 0 ]]; then
    echo "-> Actualizando referencias en /content/ para imágenes convertidas"
    export REPO_ROOT
    printf '%s\n' "${converted_files[@]}" | "$python_cmd" <<'PY'
import os
import re
import sys

repo_root = os.environ['REPO_ROOT']
content_dir = os.path.join(repo_root, 'content')
converted = [line.strip() for line in sys.stdin if line.strip()]

if not converted:
    sys.exit(0)

patterns = []
for src in converted:
    rel = os.path.relpath(src, repo_root)
    if rel.startswith(os.path.join('static', 'img') + os.sep):
        rel = rel[len(os.path.join('static', 'img') + os.sep):]
    base = os.path.splitext(rel)[0].replace(os.sep, '/')
    patterns.append((re.compile(r'((?:/)?img|/static/img)/' + re.escape(base) + r'\.(?:jpg|jpeg)\b', re.IGNORECASE), r'\1/' + base + '.webp'))

for root, _, files in os.walk(content_dir):
    for name in files:
        path = os.path.join(root, name)
        try:
            with open(path, 'r', encoding='utf-8') as f:
                text = f.read()
        except UnicodeDecodeError:
            continue
        new_text = text
        for regex, replacement in patterns:
            new_text = regex.sub(replacement, new_text)
        if new_text != text:
            with open(path, 'w', encoding='utf-8') as f:
                f.write(new_text)
            print(path)
PY
  fi
fi
echo "Listo."