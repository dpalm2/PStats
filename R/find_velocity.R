#' find_velocity
#'
#' @param v initial velocity
#' @param a acceleration
#' @param t time
#'
#' @return returns velocity at defined parameters
#' @export
#'
#' @examples
velocity <- function(v,a,t)
{
  v+(a*t)
}
