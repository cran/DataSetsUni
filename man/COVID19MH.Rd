\name{COVID-19 Holland}
\alias{data_COVID19MH}
\title{The mortality rate of the COVID-19 infected persons in Holland
}
\usage{
data_COVID19MH
}

\description{
  The function allows to provide the mortality rate of the COVID-19 infected persons in Holland between March 31, 2020, and April 30, 2020.
}
\arguments{
\item{data_COVID19MH}{
A vector of (non-negative integer) values.
}
}
\details{The mortality rate of the COVID-19 infected persons in Holland between March 31, 2020, and April 30, 2020.
Recently, it is used by Almongy et al. (2021) and fitted a new extended Rayleigh distribution.
}

\value{
data_COVID19Chile gives the mortality rate of the COVID-19 infected persons in Holland.
}


\references{

Zhou, Y., Ahmad, Z., Almaspoor, Z., Khan, F., Tag-Eldin, E., Iqbal, Z., & El-Morshedy, M. (2023). On the implementation of a new version of the Weibull distribution and machine learning approach to model the COVID-19 data.
 Mathematical biosciences and engineering: MBE, 20(1), 337-364.

Almongy, H. M., Almetwally, E. M., Aljohani, H. M., Alghamdi, A. S., & Hafez, E. H. (2021).
A new extended Rayleigh distribution with applications of COVID-19 data. Results in Physics, 23, 104012.
}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_COVIDDeath}, \link{data_COVIDfat}, \link{data_COVIDmor}
}
}

\examples{
x<-data_COVID19MH
summary(x)
}
