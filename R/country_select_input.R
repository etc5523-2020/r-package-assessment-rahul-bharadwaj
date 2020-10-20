#' Custom Select Input
#' 
#' This function is used to make custom input selections for different regions.
#' 
#' @param id An id for the selectInput function you want to provide.
#' @param choices The choices you want to provide for the selectInput.
#' @export
country_select_input <- function (id, choices){
  shiny::selectInput(id, label = "Which region do you want to examine?",
              choices = choices,
              selected = "")
}