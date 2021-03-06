% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/histeria.R
\name{histeria}
\alias{histeria}
\title{Make a histogram of x}
\usage{
histeria(x)
}
\arguments{
\item{x}{a numeric vector.}
}
\value{
Plots a histogram of x.
}
\description{
This function generates a histogram of x.
}
\examples{
histeria(mtcars$mpg)

histeria(mtcars$qsec)

}
\seealso{
\code{\link{hist}}
}
\author{
Einar Petur Jonsson
}
