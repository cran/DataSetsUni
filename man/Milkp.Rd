\name{Milk Production}
\alias{data_Milkp}
\title{The overall yield production of 107 cows at first birth
}
\usage{
data_Milkp
}

\description{
The function allows to provide the overall yield production of 107 cows at the first birth of the SINDI race.
}
\arguments{
\item{data_Milkp}{
A vector of (non-negative integer) values.
}
}
\details{The data revealed the overall yield production of 107 cows at the first birth of the SINDI race.
Recently, it is used by Alanzi et al. (2022) and fitted a new modified Kumaraswamy distribution.
}

\value{
data_Milkp gives the overall yield production of 107 cows at the first birth.
}

\references{

Alanzi, A. R., Rafique, M. Q., Tahir, M. H., Sami, W., & Jamal, F. (2022). A New Modified Kumaraswamy Distribution:
 Actuarial Measures and Applications. Journal of Mathematics, 2022.

Moutinho Cordeiro, G., & dos Santos Brito, R. (2012). The beta power distribution.
}
\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}
\examples{
x<-data_Milkp
summary(x)
}
