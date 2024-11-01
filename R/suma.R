#' Suma de 2 numeros
#'
#' @param x vector numerico
#' @param y vector numerico
#'
#' @return el resultado de una suma entre 2 numeros
#' @examples
#' suma(2,2)
#' @export
suma <- function(x = 5, y = 2) {

  if (!is.numeric(x) || !is.numeric(y)) {
    stop("Los argumentos deben ser numericos")
  }

  if (sign(x) == -1) {
    stop("No puedo sumar negativos: el argumento 'x' es negativo")
  }
  if (sign(y) == -1) {
    stop("No puedo sumar negativos: el argumento 'y' es negativo")
  }

  return(x + y)
}

