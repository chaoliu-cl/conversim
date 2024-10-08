% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/conversation_multidyads_utilities.R
\name{calc_sum_stats}
\alias{calc_sum_stats}
\title{Calculate summary statistics for similarities}
\usage{
calc_sum_stats(similarities)
}
\arguments{
\item{similarities}{A list of similarity sequences for each dyad}
}
\value{
A matrix with summary statistics for each dyad
}
\description{
This function calculates summary statistics for the similarities of multiple dyads.
}
\examples{
similarities <- list(
  "1" = c(0.5, 0.6, 0.7),
  "2" = c(0.4, 0.5, 0.6)
)
calc_sum_stats(similarities)
}
