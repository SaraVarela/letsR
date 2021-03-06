\name{lets.addpoly}
\alias{lets.addpoly}
\title{Add polygon values to a PresenceAbscence object}
\usage{
lets.addpoly(x, y, z, onlyvar=F)
}
\arguments{
  \item{x}{A PresenceAbsence object.}

  \item{y}{Polygon values to add.}

  \item{z}{Column name of where is located the polygon
  names to be used.}

  \item{onlyvar}{If \code{TRUE} only the matrix object will
  be returned.}
}
\value{
The result is a presence-absence matrix of species with the
polygons names added as columns at the right-end of the
matrix . The Values represent the percentage of the cell
covered by the polygon.
}
\description{
Add polygon values to a PresenceAbsence object.
}
\examples{
\dontrun{
data(PAM)  # Phyllomedusa presence-absence matrix
data(wrld_simpl)  # World map
Brazil <- wrld_simpl[wrld_simpl$NAME=="Brazil", ]  # Brazil (polygon)

# Check where is the variable name (in this case it is in "NAME" which will be my z value)
names(Brazil)

PAM_pol <- lets.addpoly(PAM, Brazil, "NAME")
}
}
\author{
Bruno Vilela
}
\seealso{
\code{\link{lets.presab.birds}}

\code{\link{lets.presab}}

\code{\link{lets.addvar}}
}

