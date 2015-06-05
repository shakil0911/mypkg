\name{Varx}
\alias{Varx}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
calculate variance 
}
\description{
The input vactor is numeric
}
\usage{
Varx(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
A vector of a numeric values 
}
}
\details{
This is a function of mean and varince calculation
}
\value{
The input vector is numeric 
}

\author{
Shakil Ahmed
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (x) 
{
    sumxx = 0
    for (ii in 1:length(x)) {
        sumxx <- sumxx + x[ii] * x[ii]
    }
    vx <- (sumxx - (Mean1(x))^2)/length(x)
    return(vx)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.

