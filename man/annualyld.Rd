\name{Annual Wheat Yield}
\alias{data_annualyld}
\title{The annual wheat yield data set consists of annual yield for the period from 1951 to 2010.
}
\usage{
data_annualyld
}

\description{
The function allows to provide the annual yield for the period from 1951 to 2010. The units
are tons per hectares.
}
\arguments{
\item{data_annualyld}{
A vector of (non-negative integer) values.
}
}
\details{The annual yield data set consists of annual yield for the period from 1951 to 2010. The units
are tons per hectares. 
Recently, it is used by Ristić et al. (2015) and fitted the generalized beta exponential distribution.
}

\value{
data_annualyld gives the annual wheat yield.
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
x<-data_annualyld
summary(x)
}
