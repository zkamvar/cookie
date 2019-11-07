#' Give a cookie to someone
#'
#' @param name a character defining the name of someon you want to give a cookie to
#'
#' @return what kind of cookie they got
#' @export
#'
#' @examples
#' give_cookie("Zhian")
give_cookie <- function(name) {

  stopifnot(is.character(name))


  if (stats::runif(1) > 0.1) {
    thing <- "a cookie"
  } else {
    thing <- "an onion"
  }

  if (name == "Rob") {
    thing <- "a cookie"
  }
  name_gets_thing(name, thing)
  thing

}
