#' find_v_squared
#'
#' @param vi Initial velocity
#' @param a acceleration
#' @param d displacement
#'
#' @return Velocity squared from the defined parameters
#' @export
#'
#' @examples
#'
V2 <- function(vi,a,d){
  vf2=(vi*vi)+2(a*d)
  return(vf2)
}
