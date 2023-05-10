\name{Failure and Run Times}
\alias{data_runtimes}
\title{The failure and run times from a sample of 30 devices
}
\usage{
data_runtimes
}

\description{
  The function allows to provide the failure and run times from a sample of 30 devices.
}
\arguments{
\item{data_runtimes}{
A vector of (non-negative integer) values.
}
}
\details{The values are the failure and run times from a sample of 30 devices.
Recently, it is used by Abbas et al. (2023) and fitted new extended Kumaraswamy exponential distribution.
}

\value{
data_runtimes gives the failure and run times from a sample of 30 devices.
}

\references{
Abbas, S., Muhammad, M., Jamal, F., Chesneau, C., Muhammad, I., & Bouchane, M. (2023). A New Extension of the Kumaraswamy Generated 
Family of Distributions with Applications to Real Data. Computation, 11(2), 26.

William, Q. M., & Escobar, L. A. (1998). Statistical methods for reliability data. A. Wiley Interscience Publications, 639.

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
x<-data_runtimes
summary(x)
}
