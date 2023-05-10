\name{COVID-19 Mortality}
\alias{data_COVIDmor}
\title{COVID-19 mortality rate of Saudi Arabia
}
\usage{
data_COVIDmor
}

\description{
TThe function allows to provide a COVID-19 mortality rate belonging to
Saudi Arabia of 32 days, which is recorded from 15
September 2020 to 16 October 2020.
}
\arguments{
\item{data_COVIDmor}{
A vector of (non-negative integer) values.
}
}
\details{The data represent a COVID-19 mortality rate belonging to
Saudi Arabia of 32 days, which is recorded from 15
September 2020 to 16 October 2020. Recently, it is used by Badr and Sobahi (2022) and fitted the exponentiated exponential-inverse Weibull model.
}

\value{
data_COVIDfat gives the COVID-19 mortality rate belonging to
Saudi Arabia.
}

\references{

Badr, M. M., & Sobahi, G. (2022). The Exponentiated Exponential-Inverse Weibull Model:
Theory and Application to COVID-19 Data in Saudi Arabia. Journal of Mathematics, 2022.

Almetwally, E. M. (2021). Extended odd weibull inverse Nadarajah-Haghighi distribution with application on
COVID-19 in Saudi Arabia. Mathematical Sciences Letters, 10(3), 1-15.
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
x<-data_COVIDmor
summary(x)
}
