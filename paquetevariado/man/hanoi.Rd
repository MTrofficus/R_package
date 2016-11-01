\name{hanoi}
\alias{hanoi}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Funcion hanoi
}
\description{
Esta funcion resuelve recursivamente el juego de las torres de Hanoi
}
\usage{
hanoi(N, inicial = "1", temporal = "2", final = "3")
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{N}{
%%     ~~Describe \code{N} here~~
}
  \item{inicial}{
%%     ~~Describe \code{inicial} here~~
}
  \item{temporal}{
%%     ~~Describe \code{temporal} here~~
}
  \item{final}{
%%     ~~Describe \code{final} here~~
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
function (N, inicial = "1", temporal = "2", final = "3") 
{
    if (N > 0) {
        hanoi(N - 1, inicial, final, temporal)
        cat("se mueve de torre", inicial, "a torre", final, "\n")
        hanoi(N - 1, temporal, inicial, final)
    }
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
