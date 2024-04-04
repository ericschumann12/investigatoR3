test_that("performance works with NA", {
  expect_equal(performance(c(1,2,NA,3)),2)
})


test_that("performance works without NA", {
  expect_equal(performance(c(1,2,3)),3)
})
