#' To raise a number to a certain exponent
#'
#' @param x A number.
#' @param y A number.
#' @return Bring a value to the power of whatever
#' @examples
#' pow(11,11)
#' pow(3,6)


pow <- function(x,y) {
  # function to print x raised to the power y
  result <- x^y
  print(paste(x,"raised to the power", y, "is", result))
}
