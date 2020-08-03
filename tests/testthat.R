library(testthat)
library(twelvedays)

test_check("twelvedays")

test_that('ten  lords a-leaping',{
   make_phrase(num = 10,num_word ="ten", item = "lords",verb = "a-leaping", adjective = "", location = "")
  })

test_that("rings", {
  pluralize_gift("ring")
  })

test_that("making song", {
  sing_day(iteration, 1, Full.Phrase, Day.in.Words)
  })
