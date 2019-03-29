% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/population_density_dependence-functions.R
\name{population_density_dependence_functions}
\alias{population_density_dependence_functions}
\alias{ceiling_density}
\title{How the population responds to density dependence in a landscape.}
\usage{
ceiling_density(stages = NULL)
}
\arguments{
\item{stages}{which life-stages contribute to density dependence - default is all}
}
\description{
Pre-defined or custom functions to define population density dependence (e.g. ceiling) during a simulation.
}
\examples{

test_pop_dd <- ceiling_density()
}