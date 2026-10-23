test_that("suma works", {
  expect_equal(object = suma(2,2), expected = 4)
  expect_equal(suma(1.5,3),4.5)
})

test_that("no suma caracteres works", {
  # Cambiamos el texto para que coincida con el error real de R
  expect_error(suma("1", 1), "non-numeric argument")
})

