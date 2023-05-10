\name{Shocks Failures}
\alias{data_shocks}
\title{ The number of shocks before failure
}
\usage{
data_shocks
}

\description{
The function allows to provide the 20 obervations representing the number of shocks before
failure.
}
\arguments{
\item{data_shocks}{
A vector of (non-negative integer) values.
}
}
\details{An uncensored data of 20 obervations representing the number of shocks before
failure. Recently, it is used by Cordeiro et al. (2016) and fitted an extended Birnbaum–Saunders distribution.
}

\value{
data_shocks gives the number of shocks before
failure.
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
x<-data_shocks
summary(x)
}
