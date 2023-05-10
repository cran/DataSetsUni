\name{Fatality COVID-19}
\alias{data_morCOVID}
\title{The data consists of COVID-19 fatality rates in Saudi Arabia
}
\usage{
data_morCOVID
}

\description{
TThe function allows to provide the COVID-19 fatality rates in Saudi Arabia. These
measurements were taken over 37 days, beginning on June 27 and ending on August 2, 2021.
}
\arguments{
\item{data_morCOVID}{
A vector of (non-negative integer) values.
}
}
\details{The data consists of the COVID-19 fatality rates in Saudi Arabia. These
measurements were taken over 37 days, beginning on June 27 and ending on August 2, 2021.
Recently, it is used by Alshanbari et al. (2022) and fitted the novel type I half-logistic Burr-Weibull distribution.
}

\value{
data_morCOVID gives the COVID-19 fatality rates in Saudi Arabia.
}

\references{

Alshanbari, H. M., Odhah, O. H., Almetwally, E. M., Hussam, E., Kilai, M., & El-Bagoury, A. A. H. (2022). Novel Type I Half Logistic Burr-Weibull Distribution:
Application to COVID-19 Data. Computational and Mathematical Methods in Medicine, 2022.
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
x<-data_morCOVID
summary(x)
}
