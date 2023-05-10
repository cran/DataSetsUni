\name{Failures of Repairable}
\alias{data_repairable}
\title{The failures times of repairable items
}
\usage{
data_repairable
}

\description{
The function allows to provide the time between failures for repairable 30 items.
}
\arguments{
\item{data_repairable}{
A vector of (non-negative integer) values.
}
}
\details{The data refer to the time between failures for repairable 30 items.
Recently, it is used by Cordeiro et al. (2016) and fitted an extended Birnbaum–Saunders distribution.
}

\value{
data_repairable gives the time between failures for repairable 30 items.
}

\references{
Cordeiro, G. M., Lima, M. D. C. S., Cysneiros, A. H., Pascoa, M. A., Pescim, R. R., & Ortega, E. M. (2016).
An extended Birnbaum–Saunders distribution: Theory, estimation, and applications.
Communications in Statistics-Theory and Methods, 45(8), 2268-2297.

Murthy, D.N.P., Xie, M., Jiang, R. (2004). Weibull Models. Hoboken, NJ: John Wiley.
}
\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}


\seealso{
\code{\link{data_breakdown}, \link{data_breakdownt}, \link{data_failureairc}
}
}

\examples{
x<-data_repairable
summary(x)
}
