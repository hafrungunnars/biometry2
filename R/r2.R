#' Calculate R2 
#'
#'This function calculates R2 from a linear regression
#'
#' @param x a number.
#'
#' @return
#' A number
#'
#' @author
#' Hafrún Gunnarsdóttir
#'
#' @seealso
#' \link{Arithmetic}
#'
#' @examples
#' r2(10,5)
#'
#' 
#'
#' @export

r2 <- function(x,y)
{
  fm <- lm(y~x)
  r2 <- summary(fm)$r.squared
  r2
}
