\name{Breaking Stress}
\alias{data_carfibres}
\title{The breaking stress of carbon fibres

}
\usage{
data_carfibres
}

\description{
The function allows to provide the 100 breaking stress of carbon fibres (in Gba).

}
\arguments{
\item{data_carfibres}{
A vector of (non-negative integer) values.
}
}
\details{The data set consists of 100 breaking stress of carbon fibers (in Gba).
Recently, it is used by Tripathi. (2021) and fitted the inverse
log-logistic distribution.
}

\value{
data_carfibres gives the breaking stress of carbon fibers.
}

\references{

Tripathi, H., Dey, S., & Saha, M. (2021). Double and group acceptance sampling plan for truncated life test based on inverse
log-logistic distribution. Journal of Applied Statistics, 48(7), 1227-1242.

Nichols, M. D., & Padgett, W. J. (2006). A bootstrap control chart for Weibull percentiles. Quality and reliability engineering international, 22(2), 141-151.

}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_carbonf}
}
}

\examples{
x<-data_carfibres
summary(x)
}
