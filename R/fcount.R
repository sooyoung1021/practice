#' Count the frequency of each factor element
#'
#' @param x factor vector
#'
#' @return frequency table (matrix)
#' @export
#'
#' @examples
#' fcount(as.factor("a", "b", "c", "c", "d", "d", "d", "d"))
fcount<-function(x){
  forcats::fct_count(x, sort = TRUE)
}
