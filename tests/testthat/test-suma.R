test_that("la suma funciona", {
  expect_equal(suma(2,2), 4)
})


test_that("la suma no funciona para valores no numericos", {
  expect_error(suma(2,'2', "Los argumentos deben ser numericos"))
})

test_that("suma muestra un error si 'x' es negativo", {
  expect_error(suma(-5, 3), "No puedo sumar negativos: el argumento 'x' es negativo")
})

test_that("suma muestra un error si 'y' es negativo", {
  expect_error(suma(3, -5), "No puedo sumar negativos: el argumento 'y' es negativo")
})
