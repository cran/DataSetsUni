\name{Permeability Data}
\alias{data_permeability}
\title{The data presents the permeability measured in millidarcies
}
\usage{
data_permeability
}

\description{
The function allows to provide the permeability measured in millidarcies, only the shallow
permeability values are presented.
}
\arguments{
\item{data_permeability}{
A vector of (non-negative integer) values.
}
}
\details{The data presents the permeability measured in millidarcies, only the shallow
permeability values are presented.
Recently, it is used by Ricciardi et al. (2005) and fitted the beta generalized inverted exponential distribution.
}

\value{
data_permeability gives the permeability measured in millidarcies.
}

\references{
Ricciardi, K. L., Pinder, G. F., & Belitz, K. (2005). Comparison of the lognormal and beta distribution functions to describe the uncertainty in permeability. 
Journal of Hydrology, 313(3-4), 248-256.

Law, J. (1944). A statistical approach to the interstitial heterogeneity of sand reservoirs. Transactions of the AIME, 155(01), 202-222.
}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}



\examples{
x<-data_permeability
summary(x)
}
