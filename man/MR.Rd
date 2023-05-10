\name{Mexico COVID-19}
\alias{data_MorR}
\title{COVID-19 mortality rates in Mexico

}
\usage{
data_MorR
}

\description{
The function allows to provide the COVID-19 mortality rate data belonging to Mexico of 108 days, which is recorded from 4 March to 20 July 2020.

}
\arguments{
\item{data_MorR}{
A vector of (non-negative integer) values.
}
}
\details{The  data represents a COVID-19 mortality rate data belonging
to Mexico of 108 days, which is recorded from 4 March to 20 July 2020.
Recently, it is used by Almongy et al. (2021) and fitted a new extended Rayleigh distribution.
}

\value{
data_MorR gives the COVID-19 mortality rate data belonging
to Mexico.
}

\references{


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
\code{\link{data_COVIDDeath}, \link{data_COVIDfat}, \link{data_COVID19MH}
}
}


\examples{
x<-data_MorR
summary(x)
}
