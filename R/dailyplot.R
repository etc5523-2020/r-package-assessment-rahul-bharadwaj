#' Daily Count Plot
#' 
#' This function automatically launches the Shiny App and makes it available to the user to have an overview of how the datasets are used to compare the stats in Colombia and South Africa. This App can be used as a starting point to learn the potential visualizations using the data available in 'covidcolsa'.
#' 
#' @param data A dataset which consists of daily counts of all attributes.
#' @export
dailyplot <- function(data){
  library(ggplot2)
  data %>% ggplot() +
    geom_line(aes(x = date, y = dailytest, color = "dailytested")) +
    geom_line(aes(x = date, y = dailyconfirm, color = "dailyconfirmed")) +
    geom_line(aes(x = date, y = dailyrecover, color = "dailyrecovered")) +
    geom_line(aes(x = date, y = dailydeaths, color = "dailydeaths")) +
    xlab("Date") + ylab("Attribute Counts") +
    ggtitle("Daily Timeline Curves for Covid") +
    theme_light()
}