#' Compute fibonacci sequence
#'
#' when the first and second sections are 1,
#' from the third section is the sum of the first two sections.
#'
#' @examples
#'

fibonacci <- function(n) {
  x<-c(1,1)
  while(length(x)<n){
    position <- length(x)
    new <- x[position] + x[position-1]
    x<-c(x,new)
  }
  return(x)
}
