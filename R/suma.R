#' Suma de dos numeros
#'
#' Esta funcion suma 2 numeros.
#'
#' @param x Numeros positivos
#' @param y Numeros positivos
#'
#' @returns Vector con la suma de los numeros
#' @export
#'
#' @examples
#' suma(1, 1)
#' suma(28, 78)
suma <- function(x, y) {
  x + y
}

#' Suma que rechaza texto
#'
#' Esta funcion suma 2 numeros y devuelve un error si alguno es texto.
#'
#' @param x Numeros positivos
#' @param y Numeros positivos
#'
#' @returns Vector con la suma de los numeros positivos
#' @export
#'
#' @examples
#' suma_string(1, 1)
#' suma_string(28, 78)
suma_string <- function(x, y) {
  if (is.character(x) || is.character(y)) {
    cli::cli_abort(c(
      "No puedo sumar los elementos porque detecte un texto.",
      "i" = "Asegurate de ingresar solo valores numericos."
    ))
  } else {
    x + y
  }
}

#' Suma que rechaza negativos
#'
#' Esta funcion suma 2 numeros y devuelve un error si alguno es negativo.
#'
#' @param x Numeros positivos
#' @param y Numeros positivos
#'
#' @returns Vector con la suma de los numeros positivos
#' @export
#'
#' @examples
#' suma_negativos(1, 1)
#' suma_negativos(28, 78)
suma_negativos <- function(x, y) {
  if (x < 0 || y < 0) {
    cli::cli_abort(c(
      "No puedo sumar esos numeros.",
      "i" = "Asegurate de ingresar solo valores positivos."
    ))
  } else {
    x + y
  }
}


