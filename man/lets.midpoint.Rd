\name{lets.midpoint}
\alias{lets.midpoint}
\title{Species' geographical range midpoint}
\usage{
lets.midpoint(pam, planar=FALSE)
}
\arguments{
  \item{pam}{A presence-absence matrix (sites in the rows
  and species in the columns, with the first two columns
  being longitude and latitude coordinates, respectively),
  or an object of class PresenceAbsence.}

  \item{planar}{Logical, if \code{FALSE} the coordinates
  are in Longitude/Latitude. If \code{TRUE} the coordinates
  are planar.}
}
\value{
A matrix containing the species' names and coordinates
(longitude [x], latitude [y]) of species' midpoints.
}
\description{
Calculate species' geographical range midpoint from a
presence-absence matrix.
}
\examples{
\dontrun{
data(PAM)
mid <- lets.midpoint(PAM)
}
}
\author{
Fabricio Villalobos & Bruno Vilela
}
\seealso{
\code{\link{lets.presab}}

\code{\link{lets.presab.birds}}
}

