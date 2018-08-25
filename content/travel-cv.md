+++
author = "LuisGC"
title = "Travel Curriculum Vitae"
date = "2018-08-25"
type = "page"
status = "published"
+++

<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.css" />
<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/leaflet/1.2.0/leaflet.css" />
<style>
@media screen and (max-width: 600px) {
  #map {
    visibility: hidden;
    clear: both;
    float: left;
    margin: 10px auto 5px 20px;
    width: 28%;
    display: none;
  }
}
</style>

_(Inspired by the [CV Viajero by Dendarii](https://dendarii.es/cv-viajero/))_

# Visited UN countries

I have visited **18** [UN countries](https://en.wikipedia.org/wiki/Member_states_of_the_United_Nations) out of 193 (9,32%): Andorra, Austria, Belgium, Czech Republic, France, Germany, Hungary, Ireland, Italy, Netherlands, Poland, Portugal, Romania, Slovakia, Spain, Switzerland, United Kingdom and United States

<div id="map" style="height: 500px; width: 100%"></div>
<br />

# In chronological order

## 2018

* 08 - Galicia (Spain)
* 08 - Tierra de Nadie 2018 - Málaga (Spain)
* 06 - Torneo Medieval de Tiro con Arco - Torrijos (Spain)
* 05 - Scotland road trip
* 04 - San George's Shoot - Taunton (United Kingdom)
* 02 - FOSDEM 2018 - Brussels (Belgium)

## 2017

* 12 - Normandy and Brittany (France)
* 11 - Amsterdam, Edam, Volendam and Marken (Netherlands)
* 11 - La Granja de San Ildefonso (Spain)
* 09 - Milan (Italy)
* 08 - Huelva (Spain)
* 08 - Gran Canaria (Spain)
* 08 - Cream Tea Shoot (Wales and England)
* 06 - Paris (France)
* 05 - Katowice (Poland)
* 05 - Romantikstrasse (Austria)
* 04 - Amsterdam, Haarlem, Utrecht and Rotterdam (Netherlands)
* 03 - Chinchón (Spain)

## 2016

* 12 - Albarracín, Peracense and Teruel (Spain)
* 11 - Aldeanueva de la Vera and Monasterio de Yuste (Spain)
* 09 - Malleza, Asturias (Spain)
* 08 - Krakow, Zakopane and Wroklaw (Poland)
* 08 - Tierra de Nadie 2016 - Málaga (Spain)
* 06 - JBCNConf 2016 - Barcelona (Spain)
* 06 - Torneo Medieval de Tiro con Arco - Torrijos (Spain)
* 05 - Vía Verde de Ojos Negros (Spain)
* 05 - Ucero, Neila, Cañón del Río Lobos, San Bartolomé and Burgo de Osma (Spain)
* 01 - FOSDEM 2016 - Brussels (Belgium)

## 2015

* 12 - Mérida, Cáceres and Torrijos (Spain)
* 11 - Asturias and Cantabria (Spain)
* 10 - Barcelona (Spain)
* 10 - Navaluenga (Spain)
* 10 - XX Mereth Aderthad - Alicante (Spain)
* 09 - London, Edinburgh and Loch Ness (United Kingdom)
* 08 - Tierra de Nadie 2015 - Málaga (Spain)
* 06 - Sur de Burgos (Spain)
* 04 - _Ruta de los Dinosaurios_ - Cuenca (Spain)
* 03 - ARP-SAPC Annual Assembly - Sevilla (Spain)
* 03 - Barcelona Beer Festival (Spain)
* 02 - Ávila (Spain)
* 01 - FOSDEM 2015 - Brussels (Belgium)

## 2014

* 12 - XIX Mereth Aderthad - Zaragoza (Spain)
* 11 - Prague, Vienna, Bratislava and Budapest
* 06 - San Miquel del Fai - Barcelona (Spain)
* 05 - Vía Verde de la Jara - Toledo (Spain)
* 05 - VI Mereth Ithiledhellond - Valencia (Spain)
* 03 - ARP-SAPC Annual Assembly - Madrid (Spain)
* 03 - Monasterio de Piedra - Zaragoza (Spain)

## 2013

* 12 - Paris (France)
* 11 - PyConEs 2013 (Spain)
* 11 - Barcelona (Spain)
* 11 - XVIII Mereth Aderthad - Barcelona (Spain)
* 10 - Festival de Juegos de Córdoba 2013 (Spain)
* 09 - Mercado Medieval en Buitrago de Lozoya (Spain)
* 08 - Val d'Arán, Lleida (Spain)
* 08 - Alquézar, Huesca (Spain)
* 08 - Tierra de Nadie 2013 - Málaga (Spain)

## 2012

## 2011

* 10 - Dublín and Galway (Ireland)
* 08 - León and La Bañeza (Spain)
* 08 - Tierra de Nadie 2011 - Málaga (Spain)
* 07 - XVI Mereth Aderthad - Ávila (Spain)
* 07 - Semana Negra 2011 - Gijón (Spain)

## 2010


<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js" ></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.js" ></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/leaflet/1.2.0/leaflet.js" ></script>
<script src="/js/visited.js" type="text/javascript"></script>
<script>
function onEachFeature(feature, layer) {
    var popupContent = feature.properties.name;
    layer.bindPopup(popupContent);
}
var mymap = L.map('map').setView([20, 0], 2);
L.tileLayer('//api.tiles.mapbox.com/v4/{id}/{z}/{x}/{y}.png?access_token={accessToken}', {
    attribution: 'Map data &copy; <a href="http://openstreetmap.org">OpenStreetMap</a> contributors, <a href="http://creativecommons.org/licenses/by-sa/2.0/">CC-BY-SA</a>, Imagery © <a href="http://mapbox.com">Mapbox</a>',
    maxZoom: 18,
    id: 'mapbox.outdoors',
    accessToken: 'pk.eyJ1IjoieWFtaWxhIiwiYSI6IjUzNDE5ZDRkZjBiZjBiZDY0YTBhZjBmNmUyZGYzYTZiIn0.okLJEzGsBQ6IOgn1mhToIQ'
}).addTo(mymap);
L.geoJSON(features, {
    onEachFeature: onEachFeature
}).addTo(mymap);
</script>
