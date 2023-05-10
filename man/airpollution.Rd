\name{Air Pollution}
\alias{data_airpollution}
\title{The data represents the daily ozone measurements in New York, May–September 1973
}
\usage{
data_airpollution
}

\description{
The function allows to provide the daily ozone measurements in New York, May–September 1973.
}
\arguments{
\item{data_airpollution}{
A vector of (non-negative integer) values.
}
}
\details{The data represents the daily ozone measurements in New York, May–September 1973.
Recently, it is used by Nadarajah (2008) and fitted a truncated inverted beta distribution.
}


\value{
data_airpollution gives the daily ozone measurements.
}

\references{
Nadarajah, S. (2008). A truncated inverted beta distribution with application to air pollution data. Stochastic Environmental Research and Risk Assessment, 22, 285-289.
}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}



\examples{
x<-data_airpollution
summary(x)
}
