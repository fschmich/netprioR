% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/netprioR-class.R
\name{plot.netprioR}
\alias{plot.netprioR}
\title{Plot method for \code{\linkS4class{netprioR}} objects}
\usage{
\method{plot}{netprioR}(x, which = c("all", "weights", "lik", "scores"), ...)
}
\arguments{
\item{x}{A \code{\linkS4class{netprioR}} object}

\item{which}{Flag for which plot should be shown, options: weights, lik, scores, all}

\item{...}{Additional paramters for plot}
}
\value{
Plot of the weights, likelihood, ranks, or all three
}
\description{
Plot method for \code{\linkS4class{netprioR}} objects
}
\examples{
data(simulation)
plot(simulation$model)
}
\author{
Fabian Schmich
}

