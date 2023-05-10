\name{Breakdown Times}
\alias{data_breakdown}
\title{The breakdown times
of electrical insulating fluid

}
\usage{
data_breakdown
}

\description{
The function allows to provide the breakdown times (in minutes)
of the electrical insulating fluid subject to a 30 KV voltage stress.


}
\arguments{
\item{data_breakdown}{
A vector of (non-negative integer) values.
}
}
\details{The data represent the breakdown times (in minutes)
of the electrical insulating fluid subject to a 30 KV voltage stress.
Recently, it is used by Tripathi. (2021) and fitted the inverse
log-logistic distribution.
}

\value{
data_breakdown gives the breakdown times (in minutes)
of the electrical insulating fluid subject.
}

\references{

Tripathi, H., Dey, S., & Saha, M. (2021). Double and group acceptance sampling plan for truncated life test based on inverse
log-logistic distribution. Journal of Applied Statistics, 48(7), 1227-1242.

Lawless, J. F. (2011). Statistical models and methods for lifetime data. John Wiley & Sons.

}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_breakdownt}, \link{data_Stress}
}
}

\examples{
x<-data_breakdown
summary(x)
}
