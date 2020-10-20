#' Launch the Shiny App
#' 
#' This function automatically launches the Shiny App and makes it available to the user to have an overview of how the datasets are used to compare the stats in Colombia and South Africa. This App can be used as a starting point to learn the potential visualizations using the data available in 'covidcolsa'.
#'@export
launch_app <- function() {
  appDir <- system.file("app", "app.R", package = "covidcolsa")
  if (appDir == "") {
    stop("Could not find directory. Try re-installing `covidcolsa`.", call. = FALSE)
  }
  
  shiny::runApp(appDir, display.mode = "normal")
}