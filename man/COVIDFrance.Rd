\name{COVID-19 France}
\alias{data_COVIDFrance}
\title{The data set represents mortality rate due to COVID-19 from 3 November 2021 to 11 November 2021 in France
}
\usage{
data_COVIDFrance
}

\description{
The function allows to provide mortality rate due to COVID-19 from 3 November 2021 to 11 November 2021 in France.
}
\arguments{
\item{data_COVIDFrance}{
A vector of (non-negative integer) values.
}
}
\details{The data set represents mortality rate due to COVID-19 from 3 November 2021 to 11 November 2021 in France.
Recently, it is used by Almetwally et al. (2023) and fitted a unit-Weibull based on progressive type-II censored.
}

\value{
data_COVIDFrance gives the mortality rate due to COVID-19.
}
\references{

Almetwally, E. M., Jawa, T. M., Sayed-Ahmed, N., Park, C., Zakarya, M., & Dey, S. (2023). 
Analysis of unit-Weibull based on progressive type-II censored with optimal scheme. Alexandria Engineering Journal, 63, 321-338.

Moutinho Cordeiro, G., & dos Santos Brito, R. (2012). The beta power distribution.
}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}


\seealso{
\code{\link{data_COVID19MH}, \link{data_COVIDfat}, \link{data_COVIDmor}
}
}

\examples{
x<-data_COVIDFrance
summary(x)
}
