\name{lets.addvar}
\alias{lets.addvar}
\title{Add variables to a PresenceAbscence object}
\usage{
lets.addvar(x, y, onlyvar=F, fun=mean)
}
\arguments{
  \item{x}{A PresenceAbsence object.}

  \item{y}{Variables to be added in Raster or RasterStack
  format.}

  \item{onlyvar}{If \code{TRUE} only the matrix object will
  be returned.}

  \item{fun}{Function used to aggregate values.}
}
\value{
The result is a presence-absence matrix of species with the
variables added as columns at the right-end of the matrix.
}
\description{
Add variables (in raster format) to a PresenceAbsence
object.
}
\examples{
\dontrun{
data(temp)  # Global mean temperature
data(PAM)  # Phyllomedusa presence-absence matrix
PAM_temp <- lets.addvar(PAM, temp)
}
}
\author{
Bruno Vilela
}
\seealso{
\code{\link{lets.presab.birds}}

\code{\link{lets.presab}}

\code{\link{lets.addpoly}}
}

