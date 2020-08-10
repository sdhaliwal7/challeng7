#' Takes a noun and makes it plural
#'
#' @param gift A string or vector of strings
#'
#' @return A string or vector of strings with the pluralized words
#'
#' @import stringr
#' @import dplyr
#' @import glue
#' @import purrr
#'
#' @export
many_sample_means <- function(vec, n, reps) {
  rep <- as.vector(replicate(reps, sample_mean(vec, n)))
  return(rep)
}
