\name{Vehicle Insurance}
\alias{data_vehicleinsur}
\title{The complaints upheld against vehicle insurance firms
}
\usage{
data_vehicleinsur
}

\description{
The function allows to provide the complaints upheld
against vehicle insurance firms as a proportion of their overall business over a two-year
period. The study was conducted by DFR (Darla Fry Ross) insurance and investment
company (2009–2016), registered in New York State.
}
\arguments{
\item{data_vehicleinsur}{
A vector of (non-negative integer) values.
}
}
\details{The data represent the complaints upheld against vehicle insurance firms as a proportion of their overall business over a two-year
period. The study was conducted by DFR (Darla Fry Ross) insurance and investment
company (2009–2016), registered in New York State.
Recently, it is used by Khan et al. (2021) and fitted the An alternate generalized
odd generalized exponential family with applications to premium data.
}

\value{
data_vehicleinsur gives the complaints upheld against vehicle insurance firms.
}

\references{
Khan, S., Balogun, O. S., Tahir, M. H., Almutiry, W., & Alahmadi, A. A. (2021). An alternate generalized
odd generalized exponential family with applications to premium data. Symmetry, 13(11), 2064.
}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_healthinsur}
}
}

\examples{
x<-data_vehicleinsur
summary(x)
}
