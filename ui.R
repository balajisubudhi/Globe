library(shiny)
library(shinyGlobe)

#' Define UI for application that demonstrates a simple Ace editor
#' @author Jeff Allen \email{jeff@@trestletech.com}
shinyUI(
	
  tagList(
    globeOutput("globe"),
    div(id="info", tagList(
      HTML(
        'World Population'
      ),
	  HTML(
        'by'
      ),
      HTML(
        'Happiest Minds'
      )
    ))
  )  
)