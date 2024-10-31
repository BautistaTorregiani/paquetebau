test_that("la suma funciona", {
  expect_equal(suma(2,2), 4)
})


test_that("la suma no funciona para valores no numericos", {
  expect_error(suma(2,'2', "Los argumentos deben ser numericos"))
})
