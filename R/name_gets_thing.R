#' Print a message of who gets what
#'
#' @param name a name
#' @param thing a thing
#'
#' @return a message
#' @noRd
#'
#' @examples
#' name_gets_thing("Zhian", "Onion")
name_gets_thing <- function(name, thing) {
  message(glue::glue("{name} gets: {thing}!"))
}
