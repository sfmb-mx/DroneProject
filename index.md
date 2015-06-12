---
title       : Dron Project
subtitle    : Data Science Specialization
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
  repo: DronProject
--- .segue .quote .dark

<iframe src = 'https://jaalkab.shinyapps.io/TwitterMapShinyApp/' height='600px'></iframe>

--- .class #id

## Shiny advantages and cons ##

### Advantages ###

- Shiny is one of the easiest ways to develop useful and data based
applications without web development knowledge.
- Support online demos
- Empowered by Javascript and CSS!

### Cons ###

- Shiny server have tricky details in the installation and
  configuration process.
- R in the server package installation have some permission issues if
  you do not have root access.
- Debugging issues at the server side.

--- .class #id

## UI code ##


```r
## fitshinyUI(bootstrapPage(
##     tags$link(href='style.css', rel='stylesheet'),
##     tags$script(src='app.js'),
##     includeHTML('www/credits.html'),
##     fluidRow(
##         column(3,
##                p('*** Please enter your username, then submit.'),
##                p('*** Please wait after submit...'),
##                textOutput('minibuffer'),
##                textOutput('minibufferUser')  ),
## ...
##                textInput("userName", label =
##                              h4("Enter your username"), value =
##                                  "mitxalumni"),
##                actionButton("SubmitButton", "Submit")
##                )
##         ),
##         mapOutput('map_container')  ))
```

--- .class #id

## Server code ##


```r
require(shiny)
```

```
## Loading required package: shiny
```

```r
require(rCharts)
```

```
## Loading required package: rCharts
```

```r
shinyServer(function(input, output, session){

    observeEvent(input$SubmitButton, {

         output$minibuffer <- renderText("*** Loading Twitter data, please wait...:")

         output$map_container <- renderMap({
             output$minibuffer <- renderText("*** Network map for:")
             output$minibufferUser <- renderText(input$userName)
             plotMap(input$userName)

     })
 })
})
```

--- .segue .quote .dark

## Thank you for these great courses ##

<q>"Shiny is a great tool for Data Science presentations. @smendozab"</q>

<style>
.dark q {
  color: white;
}
</style>
