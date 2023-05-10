\name{Incidence Rate COVID-19}
\alias{data_COVIDChile}
\title{The data represents the incidence rate per 10,000 inhabitants
 affected by the virus without symptoms during the second quarter of 2020
}
\usage{
data_COVIDChile
}

\description{
The function allows to provide the COVID-19 incidence rate per 10,000 inhabitants
 affected by the virus without symptoms during the second quarter of 2020.
}
\arguments{
\item{data_COVIDChile}{
A vector of (non-negative integer) values.
}
}
\details{A real dataset related to COVID-19 in Chile, the data represent the incidence rate per 10,000 inhabitants
 affected by the virus without symptoms during the second quarter of 2020.
Recently, it is used by Santoro et al. (2022) and fitted the extended half-power exponential distribution.
}

\value{
data_COVIDChile gives the incidence rate per 10,000 inhabitants
 affected by the virus without symptoms.
}

\references{

Santoro, K. I., Gómez, H. J., Barranco-Chamorro, I., & Gómez, H. W. (2022). Extended Half-Power Exponential
 Distribution with Applications to COVID-19 Data. Mathematics, 10(6), 942.
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
x<-data_COVIDChile
summary(x)
}
