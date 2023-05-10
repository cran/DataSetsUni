\name{Unemployment Claims}
\alias{data_insuranceun}
\title{The data set represents the unemployment claims from July 2008 to April
}
\usage{
data_insuranceun
}

\description{
The function allows to provide the unemployment claims from July 2008 to April, reported by the Department of Labour, Licencing, and
Regulation, USA.
}
\arguments{
\item{data_insuranceun}{
A vector of (non-negative integer) values.
}
}
\details{The data set represents the unemployment claims from July 2008 to April, reported by the Department of Labour, Licencing, and
Regulation, USA.
Recently, it is used by Fayomi et al. (2022) and fitted a new useful exponential model.
}

\value{
data_insuranceun gives the unemployment claims from July 2008 to April.
}

\references{

Fayomi, A., Tahir, M. H., Algarni, A., Imran, M., & Jamal, F. (2022). A new useful exponential model with applications 
to quality control and actuarial data. Computational Intelligence and Neuroscience, 2022.

Afify, A. Z., Gemeay, A. M., & Ibrahim, N. A. (2020). The heavy-tailed exponential distribution: 
risk measures, estimation, and application to actuarial data. Mathematics, 8(8), 1276.
}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_vehicleinsur}
}
}


\examples{
x<-data_insuranceun
summary(x)
}
