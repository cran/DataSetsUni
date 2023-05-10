\name{Food and Drink Wholesaling}
\alias{data_wholesale}
\title{The data set represents the food and drink wholesaling in the United Kingdom

}
\usage{
data_wholesale
}

\description{
The function allows to provide the food and drink wholesaling in the United Kingdom
from 2000 to 2019 as one factor of FTP.
}
\arguments{
\item{data_wholesale}{
A vector of (non-negative integer) values.
}
}
\details{The data set represents the food and drink wholesaling in the United Kingdom
from 2000 to 2019 as one factor of FTP.
Recently, it is used by Alyami et al. (2022) and fitted the sine-exponentiated Weibull exponential
(SEWEx), the sine-exponentiated Weibull Rayleigh (SEWR) and sine-exponentiated Weibull Burr
X (SEWBX) distributions.
}

\value{
data_wholesale gives the food and drink wholesaling in the United Kingdom.
}

\references{

Alyami, S. A., Elbatal, I., Alotaibi, N., Almetwally, E. M., & Elgarhy, M. (2022). Modeling to Factor Productivity of the United Kingdom Food Chain:
Using a New Lifetime Generated Family of Distributions. Sustainability, 14(14), 8942.

}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_foodchain}
}
}


\examples{
x<-data_wholesale
summary(x)
}
