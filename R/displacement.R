#' displacement
#'
#' @param v initial velocity
#' @param t time
#' @param a acceleration
#'
#' @return finds total displacement
#' @export
#'
#' @examples


find_displacement<- function(v,t,a){
  x=((v*t)+(1/2*a*(t*t)))
  return(x)
}

