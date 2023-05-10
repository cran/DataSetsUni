\name{Successive Earthquakes}
\alias{data_earthquakes}
\title{The data set represents the time intervals of the successive earthquakes
}
\usage{
data_earthquakes
}

\description{
The function allows to provide the time intervals of the successive earthquakes. The dates of the successive earthquakes with magnitudes
greater than or equal to 6 Mw (moment magnitude), which are recorded with their exact locations, magnitudes and
depths between the years 1900 and 2000.
}
\arguments{
\item{data_earthquakes}{
A vector of (non-negative integer) values.
}
}
\details{The data set represents the time intervals of the successive earthquakes. The dates of the successive earthquakes with magnitudes
greater than or equal to 6 Mw (moment magnitude), which are recorded with their exact locations, magnitudes and
depths between the years 1900 and 2000.
Recently, it is used by Kuş (2007) and fitted the the exponential–Poisson distribution.
}

\value{
data_earthquakes gives the time intervals of the successive earthquakes.
}

\references{
Kuş, C. (2007). A new lifetime distribution. Computational Statistics & Data Analysis, 51(9), 4497-4509.
}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}



\examples{
x<-data_earthquakes
summary(x)
}
