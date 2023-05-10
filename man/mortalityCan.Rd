\name{Canadain Mortality}
\alias{data_mortalityCan}
\title{The data based on the mortality rates of COVID-19 in Canada
}
\usage{
data_mortalityCan
}

\description{
The function allows to provide the mortality rate of COVID-19 patients in Canada from 1 November to 26 December 2020.
}
\arguments{
\item{data_mortalityCan}{
A vector of (non-negative integer) values.
}
}
\details{The data set represents the mortality rate of COVID-19 patients in Canada from 1 November to 26 December 2020.
Recently, it is used by Almetwally (2022) and fitted the odd Weibull inverse Topp–Leone distribution.
}

\value{
data_mortalityCan gives the mortality rate of COVID-19 patients in Canada.
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
x<-data_mortalityCan
summary(x)
}
