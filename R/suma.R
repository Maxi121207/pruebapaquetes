suma<-function(x,y){
  x+y
}

#' Title
#'
#'Suma
#'
#'Esta función suma 2 numeros
#' @param x Numeros positivos
#' @param y Numeros positivos
#'
#' @returns vector con la suma de los numeros positivos
#' @export
#'
#'
#' @examples
#' suma (1,1)
#' suma (28,78)
suma_string <- function(x, y) {
  if (is.character(x) || is.character(y)) {
    cli::cli_abort(
      "No puedo sumar los elementos porque detecté un texto.",
      "i" = "Asegúrate de ingresar solo valores numéricos."
    )
  } else {
    x + y
  }
}



suma_negativos <-function(x,y){
  if(x < 0 || y < 0 || x & y < 0){
    print("No puedo sumar esos numeros")
  }else{
    x+y
  }
}


