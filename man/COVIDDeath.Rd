\name{COVID-19 New Deaths}
\alias{data_COVIDDeath}
\title{Daily new deaths caused by COVID-19 in the UK
}
\usage{
data_COVIDDeath
}

\description{
  The function allows to provide the number of daily new deaths caused by COVID-19 in the UK from 15 February 2020 to 7 September 2021.
}
\arguments{
\item{data_COVIDDeath}{
A vector of (non-negative integer) values.
}
}
\details{The data set is the number of daily new deaths caused by COVID-19 in the UK from 15 February 2020 to 7 September 2021.
Recently, it is used by Abbas et al. (2023) and fitted new extended Kumaraswamy exponential distribution.
}

\value{
data_COVIDDeath gives the daily new deaths caused by COVID-19 in the UK.
}

\references{
Abbas, S., Muhammad, M., Jamal, F., Chesneau, C., Muhammad, I., & Bouchane, M. (2023). A New Extension of the Kumaraswamy Generated
Family of Distributions with Applications to Real Data. Computation, 11(2), 26.
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
x<-data_COVIDDeath
summary(x)
}
