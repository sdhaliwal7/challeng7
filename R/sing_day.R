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
sing_day <- function(dataset, line, phrase_col, num_word){
    phrases <- dataset %>% pull({{phrase_col}})
    num_word <- dataset %>% pull({{num_word}})
    word <- num_word[line+1]
    line = line
    paste("On the", word, "day of Christmas, my true love sent to me,", phrases, "and a partridge in a pear tree.")
  }

sing_day(iteration, 1, Full.Phrase, Day.in.Words)


