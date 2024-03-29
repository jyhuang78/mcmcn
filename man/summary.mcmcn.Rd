% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summary.R
\name{summary.mcmcn}
\alias{summary.mcmcn}
\title{Summary for an mcmcn Object}
\usage{
\method{summary}{mcmcn}(x)
}
\arguments{
\item{x}{An mcmcn object to summary.}
}
\description{
Summary function for displaying the information of a "mcmcn" class,
including rejection rate, univariate mean quantile, multivariate covariance matrix, etc.
}
\examples{
f <- pdff("norm", c(1, 3), matrix(c(1, 0.1, 0.1, 1), nrow = 2))
x.norm <- mtrp(f, 10000, c(3, 3), burn = 0)
summary(x.norm)
}
