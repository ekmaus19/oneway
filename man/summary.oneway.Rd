% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summary.R
\name{summary.oneway}
\alias{summary.oneway}
\title{Summarize one-way ANOVA}
\usage{
\method{summary}{oneway}(object, ...)
}
\arguments{
\item{object}{an object of class \code{oneway}}

\item{...}{additional arguments passed to the function.}
}
\value{
the input is returned silently
}
\description{
\code{summary.oneway} summarizes the results of the one-way ANOVA.
}
\details{
This function print the ANOVA table from the linear model.
}
\examples{
mileage <- oneway(hwy ~ class, cars)
summary(mileage)
}
\author{
Rob Kabacoff <rkabacoff@wesleyan.edu>
}
