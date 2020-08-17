dsfworld_welcome_tab <- function(id) {
  tabPanel(p("-", style = "font-family: 'Avenir Next'; font-size: 20px; color: grey",align = "center"),
           column(3),
           column(6,
                  p("Welcome to DSF world", style = "font-family: 'Avenir Next'; font-size: 30px; color: white",align = "center"),
                  tags$hr(style="border-color: black;"),
                  p("Welcome to DSF world", style = "font-family: 'Avenir Next'; font-size: 50px",align = "center"),
                  tags$hr(style="border-color: black;"),
                  shiny::div(tags$img(src = "dye_request_image_v0_small.png", width = "100%"), style = "text-align: center;"),
                  p("Welcome to DSF world", style = "font-family: 'Avenir Next'; font-size: 15px; color: white",align = "center"),
                  p("This website was created and is maintained by the Gestwicki lab at UCSF.", style = "font-family: 'Avenir Next'; font-size: 12px",align = "center"),
                  p("email - dsfworlducsf@gmail.com", style = "font-family: 'Avenir Next'; font-size: 12px",align = "center"),
                  p("twitter - @GestwickiLab", style = "font-family: 'Avenir Next'; font-size: 12px",align = "center")
           ),
           column(3)
  )
}