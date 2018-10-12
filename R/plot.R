#' @title Plot one-way ANOVA
#' 
#' @description 
#' \code{plot.oneway} group comparisons for a one-way ANOVA.
#' 
#' @details
#' This function creates side by side box plots for each group
#' in the analysis.
#' 
#' @param x an object of class \code{oneway}
#' @param col fill color for boxplots
#' @param ... additional arguments passed to the function passed to the
#' \code{\link{boxplot}} function.
#' 
#' @export
#' 
#' @return NULL
#' 
#' @author Rob Kabacoff <rkabacoff@@wesleyan.edu>
#' 
#' @examples
#' mileage <- oneway(hwy ~ class, cars)
#' plot(mileage)
 
plot.oneway <- function(x, col="skyblue", ...){
  if(!inherits(x, "oneway")) stop("Must be class 'oneway'")
  boxplot(x$anova$terms, x$anova$model, ...)
}