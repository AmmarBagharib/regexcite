test_that("addition works", {
  expect_equal(my_add(2, 4), 6)
})

test_that("function input", {
  expect_error(my_add("10", "20"), "One of your inputs contains a string value")
})

test_that("null x input", {
  expect_equal(is.na(my_add(NA)), TRUE)
})

test_that("null y input", {
  expect_equal(is.na(my_add(10, NA)), TRUE)
})

test_that("missing x input", {
  expect_error(my_add(y=20), paste("argument", dQuote("x"), "is missing, with no default"))
})
