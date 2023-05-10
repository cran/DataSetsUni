\name{UK mortality rates}
\alias{data_mortalityUK}
\title{The mortality rate of COVID-19 patients in the United Kingdom
}
\usage{
data_mortalityUK
}

\description{
The function allows to provide the mortality rate of COVID-19 patients in the United Kingdom (UK) from 1 December 2020 to 29 January 2021.
}
\arguments{
\item{data_mortalityUK}{
A vector of (non-negative integer) values.
}
}
\details{The data sets represent the mortality rate of COVID-19 patients in the UK from 1 December 2020 to 29 January 2021.
Recently, it is used by Almetwally (2022) and fitted the odd Weibull inverse Lopp–Leone distribution.
}

\value{
data_mortalityUK gives the mortality rate of COVID-19 patients in the UK.
}

\references{
Almetwally, E. M. (2022). The odd Weibull inverse topp–leone distribution with applications to COVID-19 data. Annals of Data Science, 9(1), 121-140.

Nasiru, S., Abubakari, A. G., & Chesneau, C. (2022). New Lifetime Distribution for Modeling Data on the Unit Interval: Properties,
Applications and Quantile Regression. Mathematical and Computational Applications, 27(6), 105.
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
x<-data_mortalityUK
summary(x)
}
