\name{Component Failure}
\alias{data_electronicf}
\title{Time to failure of an electronic
component

}
\usage{
data_electronicf
}

\description{
The function allows to provide the time to failure in hours of an electronic
component subjected to an accelerated life test.

}
\arguments{
\item{data_electronicf}{
A vector of (non-negative integer) values.
}
}
\details{The data represent the time to failure in hours of an electronic
component subjected to an accelerated life test.
Recently, it is used by Tripathi. (2021) and fitted the inverse
log-logistic distribution.
}

\value{
data_electronicf gives the time to failure in hours of an electronic
component.
}

\references{

Tripathi, H., Dey, S., & Saha, M. (2021). Double and group acceptance sampling plan for truncated life test based on inverse
log-logistic distribution. Journal of Applied Statistics, 48(7), 1227-1242.

Montgomery, D. C. (2010). Managing, controlling, and improving quality. Wiley Global Education.

}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_failureairc}, \link{data_windshieldf}, \link{data_breakdown}
}
}

\examples{
x<-data_electronicf
summary(x)
}
