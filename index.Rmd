---
title       : Drone Project
subtitle    : Drones para aplicaciones agropecuarias
author      : Sergio-Feliciano Mendoza-Barrera
date        : Sat Apr 18 14:30:09 CDT 2015
job         : https://jaalkab.shinyapps.io/TwitterMapShinyApp
framework   : io2012              # {io2012, html5slides, shower, dzslides, slidy ...}
highlighter : highlight.js        # {highlight.js, prettify, highlight}
hitheme     : solarized_light     # tomorrow
widgets     : [mathjax, bootstrap]            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
url:
  lib       : libraries
  assets    : assets
github:
  user: smendozabarrera
  repo: DroneProject
--- .segue .quote .dark

<iframe width="560" height="315" src="https://www.youtube.com/embed/0dy-oEdPwoU" allowfullscreen></iframe>

--- .segue .quote .dark

<iframe width="560" height="315" src="https://www.youtube.com/embed/hBwbvgunRhI" allowfullscreen></iframe>

--- .class #id

## Drone para aplicaciones forestales ##

- El objetivo principal de esta aplicación de este Drone es la
capacidad de plantar semillas especiales para la reforestación.

### Beneficios ###

- Plantación acelerada de semillas
- Mínimo personal in-situ
- Reducción de costos de mano de obra
- Reutilización
- Cobertura de amplias zonas y/o difícil acceso

--- .class #id

## Dispensador de semillas especiales ##

- Las semillas especiales son semillas que han sido tratadas y
  cultivadas en un vivero, recubiertas de un material que les permite
  tener ciertas ventajas cuando son plantadas.
- Se requiere plantar cada semilla a una distancia de entre 2 a 2.5 metros
- Las condiciones del suelo dependen mucho de la región específica.
    + Se prevé la existencia de áreas montañosas
- De 1 a 3 kilogramos de carga útil
- Planear una planta piloto
- Costos
    + Renta
    + Venta

--- .class #id

## Retos a resolver ##

- *Dispensador*.
    + Semillas a presión
    + Pistolas de gotcha
    + Peso
    + Volumen

- *Precisión de la navegación*
    + Sin GPS. Mayor error.
    + Con GPS

- *Área de Navegación*
    + Altura
    + Terreno
    + Obstáculos

--- .class #id

## Retos a resolver (Continuación...) ##

- *GPS*
    + Precisión a 3 metros con un sólo GPS
    + GPS diferencial con estación terrena
    + Relajar (rangos de error) la distancia de sembrado

- *Peso de las semillas*
- *Rango de velocidad del viento*
- *Tamaño*. Que depende del tiempo de vuelo y de la carga útil.
- *Costo*
- *Velocidad*

--- .class #id

## Retos a resolver (Continuación...) ##

- *Tiempo de vuelo*
- *Portabilidad*
- *Duplicar el producto*
- *Aseguramiento para drones*. Sólo para daños a terceros.
- *Permisos para pilotos*. "Licencia de operador".

--- .segue .quote .dark

## GRACIAS. ##

<q>Contacto:  222.181.7154</q>

<style>
.dark q {
  color: white;
}
</style>
