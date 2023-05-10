\name{Toys Price}
\alias{data_toysprice}
\title{The data represents the prices of the 31 different children’s wooden toys on sale in a Suffolk craft shop in April
1991
}
\usage{
data_toysprice
}

\description{
The function allows to provide the prices of the 31 different children’s wooden toys on sale in a Suffolk craft shop in April
1991.
}
\arguments{
\item{data_toysprice}{
A vector of (non-negative integer) values.
}
}
\details{The data represents the prices of the 31 different children’s wooden toys on sale in a Suffolk craft shop in April
1991.
Recently, it is used by Shafiei et al. (2016) and fitted the inverse Weibull power series distribution.
}

\value{
data_toysprice gives the prices of the 31 different children’s wooden toys on sale.
}

\references{

Shafiei, S., Darijani, S., & Saboori, H. (2016). Inverse Weibull power series distributions: 
properties and applications. Journal of statistical computation and simulation, 86(6), 1069-1094.
}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}



\examples{
x<-data_toysprice
summary(x)
}
