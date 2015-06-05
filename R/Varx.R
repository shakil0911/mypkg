Varx <-
function(x)
{
 sumxx=0
 for(ii in 1:length(x))
{
 sumxx <- sumxx+x[ii]*x[ii]
}
 vx <- (sumxx-(Mean1(x))^2)/length(x)
 return(vx)
}
