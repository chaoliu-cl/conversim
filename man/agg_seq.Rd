% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/conversation_sequence_utilities.R
\name{agg_seq}
\alias{agg_seq}
\title{Aggregate Similarity Sequence}
\usage{
agg_seq(sequence, num_segments)
}
\arguments{
\item{sequence}{A numeric vector of similarity scores for a single dyad}

\item{num_segments}{The number of segments to aggregate into}
}
\value{
A numeric vector of aggregated similarity scores
}
\description{
Aggregate similarity sequence for a single dyad
}
\details{
This function aggregates a similarity sequence into a specified number of segments for a single dyad.
}
\examples{
seq <- c(0.5, 0.6, 0.7, 0.6, 0.8, 0.7, 0.9, 0.8, 0.7, 0.8)
# Aggregate the sequence into 3 segments
agg_3 <- agg_seq(seq, 3)
print(agg_3)

# Aggregate the sequence into 5 segments
agg_5 <- agg_seq(seq, 5)
print(agg_5)
}
