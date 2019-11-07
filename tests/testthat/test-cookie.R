context("cookie")

test_that("Rob gets a cookie", {
  expect_equal(give_cookie("Rob"), "a cookie")
})
