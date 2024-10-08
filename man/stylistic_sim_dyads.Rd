% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/conversation_multidyads.R
\name{stylistic_sim_dyads}
\alias{stylistic_sim_dyads}
\title{Calculate stylistic similarity for multiple dyads}
\usage{
stylistic_sim_dyads(conversations, window_size = 3)
}
\arguments{
\item{conversations}{A data frame with columns 'dyad_id', 'speaker', and 'processed_text'}

\item{window_size}{An integer specifying the size of the sliding window}
}
\value{
A list containing the sequence of similarities for each dyad and the overall average similarity
}
\description{
This function calculates stylistic similarity over a sequence of conversation exchanges for multiple dyads.
}
\examples{
convs <- data.frame(
  dyad_id = c(1, 1, 1, 1, 2, 2, 2, 2),
  speaker = c("A", "B", "A", "B", "C", "D", "C", "D"),
  processed_text = c("i love pizza", "me too favorite food",
                     "whats your favorite topping", "enjoy pepperoni mushrooms",
                     "i prefer pasta", "pasta delicious like spaghetti carbonara",
                     "ever tried making home", "yes quite easy make")
)
stylistic_sim_dyads(convs, window_size = 2)
}
