#' Plot_displacement
#'
#' @param v initial velocity
#' @param t time
#' @param a acceleration
#'
#' @return returns a plot of the distance traveled over time
#' @export

plot_displacement<-function(v,t,a){
  seconds<-c(1:t)

  for(sec in seconds){
    x=((v*sec)+(1/2*a*(sec*sec)))
    distance[[sec]]<-x
    return(distance)
  }

  df= data.frame(time=unlist(seconds),meters= unlist(distance))

  dis_chart<-ggplot(data=df, aes(x=meters,y=time))+
    geom_line()+
    geom_point()

  return(dis_chart)
}
