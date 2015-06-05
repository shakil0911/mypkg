\name{Mean1}
\alias{Mean1}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Calculate mean and variinace using R
}
\description{
This function is input numeric vector
}
\usage{
Mean1(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
%%     ~~Describe \code{x} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
Return of mean and variance
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
    M <- sum(x)/length(x)
    return(M)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
