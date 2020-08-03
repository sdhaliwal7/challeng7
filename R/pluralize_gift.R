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
pluralize_gift <- function(gift){
    gift <- gift %>% str_subset("[A-z]$") %>% paste("s", sep="")
    return(gift)

}
pluralize_gift(xmas$Gift.Item)
