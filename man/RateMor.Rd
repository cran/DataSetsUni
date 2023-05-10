\name{Somalia COVID-19}
\alias{data_RateMor}
\title{COVID-19 mortality rates in Somalia
}
\usage{
data_RateMor
}

\description{
The function allows to provide the COVID-19 mortality rate in Somalia
during the time between 1 st March 2021 to 20 th April 2021, with a total of 51 observed values.
}
\arguments{
\item{data_RateMor}{
A vector of (non-negative integer) values.
}
}
\details{The data set contains the COVID-19 mortality rate from Somalia
during the time between 1 st March 2021 to 20 th April 2021, with a total of 51 observed values.
Recently, it is used by Muse et al. (2021) and fitted a new versatile
 modification of the log-logistic distribution.
}

\value{
data_RateMor gives the COVID-19 mortality rate from Somalia.
}

\references{
Muse, A. H., Tolba, A. H., Fayad, E., Abu Ali, O. A., Nagy, M., & Yusuf, M. (2021). Modelling the COVID-19 mortality rate with a new versatile
 modification of the log-logistic distribution.
Computational Intelligence and Neuroscience, 2021.

}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_COVIDDeath}, \link{data_COVID19MH}, \link{data_COVIDmor}
}
}

\examples{
x<-data_RateMor
summary(x)
}
