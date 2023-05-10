\name{Stress}
\alias{data_Stress}
\title{Life testing of 40 items with change in stress
}
\usage{
data_Stress
}

\description{
The function allows to provide the accelerated life testing of 40 items with a change in stress from 100 to 150 at t = 15.
}
\arguments{
\item{data_Stress}{
A vector of (non-negative integer) values.
}
}
\details{The data refers to accelerated life testing of 40 items with change in stress from
100 to 150 at t = 15. Recently, it is used by Cordeiro et al. (2016) and fitted an extended Birnbaum–Saunders distribution.
}

\value{
data_Stress gives the accelerated life testing of 40 items.
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
x<-data_Stress
summary(x)
}
