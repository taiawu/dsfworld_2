dsfworld_ending_tab_UI <- function(id) {



#tabPanel( p(" . . .", style = "font-family: 'Avenir Next'; font-size: 20px; color: grey",align = "center"), value = "closing_remarks_tab",
tabPanel( p(" . . .", style = "font-family: 'Avenir Next'; font-size: 20px; color: grey",align = "center"), value = "closing_remarks_tab",
                    column(4,
                           shiny::div(tags$img(src = "dsfworld_logo_grey.png", width = "400px"), style = "text-align: center;")
                    ),
                    column(6,
                          # wellPanel(style = "overflow-y:scroll; max-height: 400px; background: white; border = white; color = white",
                           tags$br(),
                           tags$br(),
                           tags$p("DSFworld was created to help users complete more successful DSF experiments.."), 
                           #tags$p("We hope that the interactive models and data analyses offered here can help users develop a strong working relationship with DSF results--both the underlying concepts and real data."),
                           tags$p("The code for DSFworld is available on GitHub from https://github.com/gestwicki-lab/dsfworld. This includes the full code for this website and all associated scripts, as well as modular mini-web applications for each of the tasks tackled here: interactive modeling, data uploading, data layouts, plotting, analyses, and downloads."),
                           tags$p("DSFworld is presented in a publication, alongside practical tips for DSF and a deeper discussion of Model 2. You can download a version of that paper, and its supplementary information below."),
                           downloadButton("download_paper", "Download the full paper", width = '50%',style="font-size: 14px; color: #00000; background-color: #fffff; border-color: #ffff"),
                           downloadButton("download_SI", "Download the supplementary information", width = '50%',style="font-size: 14px; color: #00000; background-color: #fffff; border-color: #ffff"),
                           tags$p(),
                           tags$br(),
                           tags$p("Thank you to the many beta-testers of DSFworld, especially Ziyang Zhang, Douglas Wassarman, and Sarah Williams."),
                           tags$p("DSFworld is written in R. We're indebted to the many creators of R, R Studio, and the R packages who made this project possible. Particularly, thank you to Joe Cheng, Hadley Wickham, and their teams for creating R Shiny and the tidyverse."),
                           tags$ul(
                             tags$li("The user interface was created using R Shiny, as well as the packages shinyBS for drop-down panels, shinyalert for pop-up messages, shinycssloaders for busy spinners, and rhandsontable for manual entry and editing of condition names in the analysis window. "), 
                             tags$br(),
                             tags$li("The model fitting uses modelr and broom for data and model handling, minpack.lm for fitting, signal for Savistky-Golay filtering, quantmod to assist in the finding of local maximima and minima for starting parameter estimates, and SciViews to perform natural logarithms."),
                             
                             tags$br()),
                           tags$p("Update log:"),
                           wellPanel(style = "overflow-y:scroll; max-height: 200px",
                           tags$p("2020-05-06: New versions of the 'About the Modeling' and and Supplementary Information pdfs have been uploaded, which have a couple of typos corrected in the equations. These were only typos in the pdfs; the mistakes were not reflected in the underlying models or code. Thank you, and great catch, KC!"),
                           tags$p("2020-05-06: The width of the Savistky-Golay filter is now ensured to be odd. This should not change results or analyses in any perceptible way, but it should correct any potential server disconnections when data files of particular step sizes are uploaded! Thank you, and great catch, SL!")), # end well panel
                           wellPanel(style = "overflow-y:scroll; max-height: 200px",
                           p("R Core Team (2019). R: A language and environment for statistical computing. R Foundation for Statistical Computing, Vienna, Austria. URL https://www.R-project.org/.", style = "font-size: 10px; color: grey"),
                           p("Winston Chang, Joe Cheng, JJ Allaire, Yihui Xie and Jonathan McPherson (2019). shiny: Web Application Framework for R. R package version 1.4.0. https://CRAN.R-project.org/package=shiny", style = "font-size: 10px; color: grey"),
                           p("Jonathan Owen (2018). rhandsontable: Interface to the 'Handsontable.js' Library. R package version 0.3.7. https://CRAN.R-project.org/package=rhandsontable", style = "font-size: 10px; color: grey"),
                           p("Andras Sali and Dean Attali (2020). shinycssloaders: Add CSS Loading Animations to 'shiny' Outputs. R package version 0.3. https://CRAN.R-project.org/package=shinycssloaders", style = "font-size: 10px; color: grey"),
                           p("Dean Attali and Tristan Edwards (2018). shinyalert: Easily Create Pretty Popup Messages (Modals) in 'Shiny'. R package version 1.0. https://CRAN.R-project.org/package=shinyalert", style = "font-size: 10px; color: grey"),
                           p("Wickham et al., (2019). Welcome to the tidyverse. Journal of Open Source Software, 4(43), 1686, https://doi.org/10.21105/joss.01686", style = "font-size: 10px; color: grey"),
                           p("Eric Bailey (2015). shinyBS: Twitter Bootstrap Components for Shiny. R package version 0.61. https://CRAN.R-project.org/package=shinyBS", style = "font-size: 10px; color: grey"),
                           p("signal developers (2013). signal: Signal processing. URL: http://r-forge.r-project.org/projects/signal/.", style = "font-size: 10px; color: grey"),
                           p("Grosjean, Ph. (2019). SciViews-R. UMONS, Mons, Belgium. URL http://www.sciviews.org/SciViews-R.", style = "font-size: 10px; color: grey"),
                           p("Hadley Wickham (2019). modelr: Modelling Functions that Work with the Pipe. R package version 0.1.5. https://CRAN.R-project.org/package=modelr", style = "font-size: 10px; color: grey"),
                           p("Timur V. Elzhov, Katharine M. Mullen, Andrej-Nikolai Spiess and Ben Bolker (2016). minpack.lm: R Interface to the Levenberg-Marquardt Nonlinear Least-Squares Algorithm Found in MINPACK, Plus Support for Bounds. R package version 1.2-1. https://CRAN.R-project.org/package=minpack.lm", style = "font-size: 10px; color: grey"),
                           p("Jeffrey A. Ryan and Joshua M. Ulrich (2019). quantmod: Quantitative Financial Modelling Framework. R package version 0.4-15. https://CRAN.R-project.org/package=quantmod", style = "font-size: 10px; color: grey")
                    )),
                    column(2))# end tabpanel

}