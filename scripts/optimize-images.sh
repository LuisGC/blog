#!/usr/bin/env bash
# Optimiza imágenes en static/img para reducir tamaño en disco/transferencia.
#
# Uso:
#   ./scripts/optimize-images.sh [--apply] [--webp] [--quality N]
#
# Por defecto muestra un resumen de las herramientas disponibles y qué hará.
# - --apply: sobreescribe los JPGs haciendo optimización lossless con jpegtran.
# - --webp: genera copias .webp para cada JPG (usa cwebp).
# - --quality N: calidad WebP (default 80).

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"
IMG_DIR="$REPO_ROOT/static/img"

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
    --help|-h)
      cat <<'EOF'
Uso: optimize-images.sh [--apply] [--webp] [--quality N]

Opciones:
  --apply        Optimiza los JPGs en su lugar (lossless, strip metadata).
  --webp         Genera versiones .webp junto al JPG original.
  --quality N    Calidad WebP (por defecto 80).
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

if [[ "$apply" == true ]]; then
  check_tool jpegtran
fi

if [[ "$make_webp" == true ]]; then
  check_tool cwebp
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
  find "$IMG_DIR" -type f \( -iname '*.jpg' -o -iname '*.jpeg' \) | while read -r f; do
    out="${f%.*}.webp"
    cwebp -q "$webp_quality" "$f" -o "$out" >/dev/null 2>&1 || {
      echo "  ERROR: falló cwebp para $f" >&2
      continue
    }
    echo "  OK: $(basename "$out")"
  done
fi

echo "Listo."