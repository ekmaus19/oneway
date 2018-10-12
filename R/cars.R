#' @title Car class and highway mileage
#' 
#' @description 
#' A dataset containing car class and highway miles per gallon for 38
#' popular car models between 1999 and 2008
#' 
#' @details
#' This function computes a standard one-way ANOVA, means,
#' and standard deviations. Missing values are handled via
#' listwise deletion.
#' 
#' @docType data
#' @keywords datasets
#' @name cars
#' @usage cars
#' 
#' @format A data frame with 234 rows and 3 variables. The variables are
#' as follows:
#' \describe{
#'   \item{hwy}{highway miles per gallon}
#'   \item{class}{car type}
#'   \item{year}{year of manufacture}
#' }
#' 
#' @source The data are a subset of the \code{mpg} dataset in the
#' \code{link{ggplot2}{mpg}} dataset.
NULL