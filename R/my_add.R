#' Addition of 2 inputts
#'
#' @param x first input
#' @param y second input
#'
#' @return x + y
#' @export
#'
#' @examples
#' x <- 4
#' y <- 3
#' my_add(x, y)
my_add <- function(x, y=10){
  if ((is.character(x) + is.character(y)) != 0){
    stop("One of your inputs contains a string value")
  }else{
    return(x + y)
  }
}

