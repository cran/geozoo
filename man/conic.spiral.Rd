% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parametric.R
\name{conic.spiral}
\alias{conic.spiral}
\title{Conic Spiral}
\usage{
conic.spiral(n = 10000, a = 0.2, b = 1, c = 0.1, w = 2)
}
\arguments{
\item{n}{number of points}

\item{a}{final radius of cone}

\item{b}{height of object}

\item{c}{inner radius}

\item{w}{number of spirals}
}
\value{
\item{points }{location of points}
 \item{edges }{edges of the object (null)}
}
\description{
A function to produce a conic spiral
}
\examples{
## Generates a Conic Spiral
conic.spiral(n = 1000)

}
\author{
Barret Schloerke
}
\references{
\url{http://schloerke.github.io/geozoo/mobius/other/}
}
\keyword{dynamic}

