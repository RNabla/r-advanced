library(helloWorld)

test_that("myMean", {
  expect_equal(myMean(list(c(1,3),c(2,3))), c(2, 2.5))
})
