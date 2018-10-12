#' @title Print one-way ANOVA results
#' 
#' @description 
#' \code{print.oneway} prints one-way ANOVA results
#' 
#' @details
#' This function prints one-way ANOVA results created
#' by the \code{\link{oneway}} function.
#' 
#' @param x an object of class \code{oneway}
#' @param ... additional arguments passed to the function.
#' 
#' @export
#' 
#' @return the input object is returned silently
#' 
#' @author Rob Kabacoff <rkabacoff@@wesleyan.edu>
#' 
#' @examples
#' mileage <- oneway(hwy ~ class, cars)
#' plot(mileage)
#' 
print.oneway <- function(x, ...){
  if(!inherits(x, "oneway")) stop("Must be class 'oneway'")
  cat("\nSummary Statistics\n", 
      "====================================================\n", sep="")
  print(x$summarystats, ...)
  cat("\nAnova\n", 
      "====================================================\n", sep="")
  print(summary.lm(x$anova), ...)
}