#' Acrescenta dois numeros(Titulo da funcao)
#'
#' Acrescenta dois numeros, ou retorna o numero unico (Sumario da funcao)
#'
#' nao ha mais que se possa dizer! E uma funcao gira!
#'
#' @param left Um numero.
#' @param right Um numero opcional.
#'
#' @return A soma dos dois numeros
#' @export
#'
#' @examples
#' coolSum(-3, 5)
#' coolSum(pi)
coolSum <- function(left, right = 0) {
  return(left + right)
}

coolFibbonaci <- function(n) {
  stop("Este ainda nao funciona, desculpa!")
}

coolGraph <- function() {
  ggplot2::ggplot(mpg, aes(x = displ, y = hwy, color = class)) +
    ggplot2::geom_point() +
    ggplot2::geom_smooth(se = FALSE)
}