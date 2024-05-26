#' Acrescenta dois números(Título da função)
#'
#' Acrescenta dois números, ou retorna o número único (Sumário da função
#'
#' não há mais que se possa dizer! É uma função gira!
#'
#' @param left Um número.
#' @param right Um número opcional.
#'
#' @return A soma dos dois números
#' @export
#'
#' @examples
#' coolSum(-3, 5)
#' coolSum(pi)
coolSum <- function(left, right = 0) {
  return(left + right)
}

coolFibbonaci <- function(n) {
  stop("Este ainda não funciona, desculpa!")
}

coolGraph <- function() {
  ggplot2::ggplot(mpg, aes(x = displ, y = hwy, color = class)) +
    ggplot2::geom_point() +
    ggplot2::geom_smooth(se = FALSE)
}