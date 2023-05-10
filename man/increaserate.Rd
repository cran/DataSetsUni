\name{Natural Increase Rates}
\alias{data_increaserate}
\title{The data set consists of natural increase rates for the period from 1951 to 2010
}
\usage{
data_increaserate
}

\description{
The function allows to provide the natural increase rates for the period from 1951 to 2010. The rate of natural increase is calculated as difference of the crude birth rate and
the crude death rate of a population.
}
\arguments{
\item{data_increaserate}{
A vector of (non-negative integer) values.
}
}
\details{The data set consists of natural increase rates for the period from 1951 to 2010. The rate of natural increase is calculated as difference of the crude birth rate and
the crude death rate of a population.
Recently, it is used by Ristić et al. (2015) and fitted the generalized beta exponential distribution.
}

\value{
data_increaserate gives the natural increase rates for the period from 1951 to 2010.
}

\references{
Ristić, M. M., Popović, B. V., & Nadarajah, S. (2015). Libby and Novick's generalized beta exponential distribution. 
Journal of Statistical Computation and Simulation, 85(4), 740-761.

}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}



\examples{
x<-data_increaserate
summary(x)
}
