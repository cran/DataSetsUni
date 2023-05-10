\name{Stream Flow}
\alias{data_streamflow}
\title{The data set  consists of stream flow amounts (1000 acre-feet) for 35 year
}
\usage{
data_streamflow
}

\description{
The function allows to provide the stream flow amounts (1000 acre-feet) for 35 year (1936–70) at the U.S.
 Geological Survey (USGS) gaging station number 9-3425 for April 1–August 31 of each year.
}
\arguments{
\item{data_streamflow}{
A vector of (non-negative integer) values.
}
}
\details{The data set  consists of stream flow amounts (1000 acre-feet) for 35 year (1936–70) at the U.S.
 Geological Survey (USGS) gaging station number 9-3425 for April 1–August 31 of each year.
Recently, it is used by Nawaz et al. (2020) and fitted the Kumaraswamy generalized Kappa distribution.
}

\value{
Stream Flow gives the stream flow amounts (1000 acre-feet) for 35 year (1936–70) at the U.S.
}

\references{

Nawaz, T., Hussain, S., Ahmad, T., Naz, F., & Abid, M. (2020). Kumaraswamy generalized Kappa distribution with application
to stream flow data. Journal of King Saud University-Science, 32(1), 172-182.

MIELKE JR, P. W., & Johnson, E. S. (1973). Three-parameter kappa distribution maximum
likelihood estimates and likelihood ratio tests. Monthly Weather Review, 101(9), 701-707.
}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}



\examples{
x<-data_streamflow
summary(x)
}
