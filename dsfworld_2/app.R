#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#
source("landing_page_module.R")
source("ending_page_module.R")
library(shinyalert)
library(shiny)

# Define UI for application that draws a histogram
ui <- navbarPage(useShinyalert(),
                 dsfworld_welcome_tab(),
                 dsfworld_ending_tab_UI()

  
)

# Define server logic required to draw a histogram
server <- function(input, output) {


}

# Run the application 
shinyApp(ui = ui, server = server)
