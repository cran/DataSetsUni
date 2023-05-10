\name{Food Chain}
\alias{data_foodchain}
\title{The dataset represents the food chain in the United Kingdom from 2000 to 2019

}
\usage{
data_foodchain
}

\description{
The function allows to provide the food chain in the United Kingdom from 2000 to 2019.
}
\arguments{
\item{data_foodchain}{
A vector of (non-negative integer) values.
}
}
\details{The dataset represents the food chain in the United Kingdom from 2000 to 2019.
Recently, it is used by Alyami et al. (2022) and fitted the sine-exponentiated Weibull exponential
(SEWEx), the sine-exponentiated Weibull Rayleigh (SEWR) and sine-exponentiated Weibull Burr
X (SEWBX) distributions.
}

\value{
data_foodchain gives the food chain in the United Kingdom from 2000 to 2019.
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
\code{\link{data_wholesale}
}
}


\examples{
x<-data_foodchain
summary(x)
}
