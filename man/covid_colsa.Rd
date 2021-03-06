% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/covid_colsa.R
\docType{data}
\name{covid_colsa}
\alias{covid_colsa}
\title{Covid-19 Data for Colombia & South Africa}
\format{
An object of class \code{grouped_df} (inherits from \code{tbl_df}, \code{tbl}, \code{data.frame}) with 542 rows and 35 columns.
}
\source{
The data comes from Guidotti, E., Ardia, D., (2020), "COVID-19 Data Hub", Journal of Open Source Software 5(51):2376, doi: 10.21105/joss.02376, through the R package "COVID19" and filtered for the country Colombia and South Africa.
}
\usage{
covid_colsa
}
\description{
This data contains 35 variables for Covid stats in Colombia and South Africa from January 2020.
}
\details{
\strong{id} - Country Code

\strong{date} - Date of observation

\strong{tests} - Total Count of tests for a date

\strong{confirmed} - Total Count of confirmed for a date

\strong{recovered} - Total Count of recovered for a date

\strong{deaths} - Total Count of deaths for a date

\strong{key_apple_mobility} - Country Name
}
\keyword{datasets}
