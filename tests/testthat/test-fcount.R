test_that("fcount only accept factors", {
  x <- c("a", "b", "c", "d")
  y <- c("d", "a", "b", "c")
  x_fac <- as.factor(x)
  y_fac <- as.factor(y)
  expect_equal(fcount(x_fac), fcount(y_fac))
})
