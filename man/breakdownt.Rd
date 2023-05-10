\name{Devices Breakdown}
\alias{data_breakdownt}
\title{The times of breakdown of a sample of 25 devices
}
\usage{
data_breakdownt
}

\description{
  The function allows to provide the times of breakdown of a sample of 25 devices at 180C.
}
\arguments{
\item{data_breakdownt}{
A vector of (non-negative integer) values.
}
}
\details{The data consist of the times of breakdown of a sample of 25 devices at 180C.
Recently, it is used by Alotaibi et al. (2022) and fitted a new three-parameter inverse Weibull distribution.
}

\value{
data_breakdownt gives the breakdown times of devices.
}

\references{
Alotaibi, R., Okasha, H., Rezk, H., & Nassar, M. (2023). A New Three-Parameter Inverse Weibull Distribution with Medical and Engineering Applications.
 CMES-COMPUTER MODELING IN ENGINEERING & SCIENCES, 135(2), 1255-1274.

Pham, H. (2003). Handbook of reliability engineering (Vol. 1). H. Pham (Ed.). London: Springer.
}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_breakdown}, \link{data_Stress}
}
}

\examples{
x<-data_breakdownt
summary(x)
}
