#' Takes a noun and makes it plural
#'
#' @param dataset A data frame containing information about gifts
#' @param line The number of the line for the day you want to sing about
#' @param phrase_col The variable name for the column in the dataset that
#' contains the gift phrases
#'
#' @return A string singing the line of the song with all gifts for the given day.
#'
#' @import stringr
#' @import dplyr
#' @import glue
#' @import purrr
#'
#' @export
sample_means_ns <- function(vec, reps, ns) {
  samp <- many_sample_means(vec, ns, reps)
  n <- as.vector(replicate(reps, ns))
  dat <- data.frame(samp, n, stringsAsFactors = FALSE)
  return(dat)
  }






