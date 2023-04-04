my_add <- function(x, y=10){
  if ((is.character(x) + is.character(y)) != 0){
    stop("One of your inputs contains a string value")
  }else{
    return(x + y)
  }
}

