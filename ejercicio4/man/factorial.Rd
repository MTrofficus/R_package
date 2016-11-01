\name{factorial}
\alias{factorial}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{

Factorial

}
\description{
Una funcion que calcula el factorial de un entero positivo que se le introduzca.
}
\usage{
factorial(n)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{n}{
%%     ~~Describe \code{n} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (n) 
{
    if (n < 0) {
        print("Introduce un n<U+00FA>mero entero y positivo")
    }
    else if (n == 0) {
        return(1)
    }
    final <- n
    for (i in seq(n - 1, 1, -1)) {
        final <- final * i
    }
    return(final)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
