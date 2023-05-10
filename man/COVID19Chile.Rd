\name{COVID-19 Chile}
\alias{data_COVID19Chile}
\title{The data represents the incidence rate per every 10,000 inhabitants affected by COVID-19, with and without symptoms

}
\usage{
data_COVID19Chile
}

\description{
The function allows to provide the incidence rate per every 10,000 inhabitants affected by COVID-19, with and without symptoms, 
in the first two months of the pandemic, these data were recorded starting on 2 March 2020.
}
\arguments{
\item{data_COVID19Chile}{
A vector of (non-negative integer) values.
}
}
\details{The data represents the incidence rate per every 10,000 inhabitants affected by COVID-19, with and without symptoms, 
in the first two months of the pandemic, these data were recorded starting on 2 March 2020.
Recently, it is used by Santoro et al. (2022) and fitted the extended half-power exponential distribution.
}

\value{
data_COVID19Chile gives the incidence rate per every 10,000 inhabitants affected by COVID-19.
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
\code{\link{data_COVIDDeath}, \link{data_COVIDfat}, \link{data_COVIDmor}, \link{data_COVIDChile}
}
}

\examples{
x<-data_COVID19Chile
summary(x)
}
