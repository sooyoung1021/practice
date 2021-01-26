#' Merge two factors into one
#'
#' @param a factor (or character vector)
#' @param b factor (or charcter vector)
#'
#' @return factor
#' @export
#' @examples
fbind <- function(a, b){
  factor(c(as.character(a), as.character(b)))
}
