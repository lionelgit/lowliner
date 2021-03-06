% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compose.R
\name{compose}
\alias{compose}
\title{Compose multiple functions}
\usage{
compose(...)
}
\arguments{
\item{...}{n functions to apply in order from right to left.}
}
\description{
Compose multiple functions
}
\examples{
not_null <- compose(`!`, is.null)
not_null(4)
not_null(NULL)

add1 <- function(x) x + 1
compose(add1, add1)(8)
}

