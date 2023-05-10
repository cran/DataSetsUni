\name{COVID-19 Recovery}
\alias{data_RR}
\title{The recovery rates of COVID-19 patients in Spain
}
\usage{
data_RR
}

\description{
The function allows to provide the recovery rates of COVID-19 patients in Spain from 3 March to 7 May 2020.
}
\arguments{
\item{data_RR}{
A vector of (non-negative integer) values.
}
}
\details{The data sets represent the recovery rates of COVID-19 patients in Spain from 3 March to 7 May 2020.
Recently, it is used by Nasiru et al. (2022) and fitted the new lifetime distribution for modeling data on the unit interval.
}

\value{
data_RR gives the recovery rates of COVID-19 patients.
}

\references{


Nasiru, S., Abubakari, A. G., & Chesneau, C. (2022). New Lifetime Distribution for Modeling Data on the Unit Interval: Properties,
Applications and Quantile Regression. Mathematical and Computational Applications, 27(6), 105.

Afify, A. Z., Nassar, M., Kumar, D., & Cordeiro, G. M. (2022). A new unit distribution: Properties,
inference, and applications. Electronic Journal of Applied Statistical Analysis, 15(2), 460-484.

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
x<-data_RR
summary(x)
}
