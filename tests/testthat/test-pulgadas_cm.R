test_that("La transformación funciona", {
  expect_equal(pulgadas_cm(2),5.08)
})

test_that("La transformación funciona", {
  expect_error(pulgadas_cm("2"))
})

