\name{Polished Window }
\alias{data_airplanewin}
\title{The data represents polished window strength
}
\usage{
data_airplanewin
}

\description{
The function allows to provide the strength lifetime for
a glass airplane window.
}
\arguments{
\item{data_airplanewin}{
A vector of (non-negative integer) values.
}
}
\details{The data represents the strength lifetime for
a glass airplane window.
Recently, it is used by Bakoban and Zinadah (2017) and fitted the beta generalized inverted exponential distribution.
}

\value{
data_airplanewin gives the lifetime for a glass airplane window.
}

\references{
Bakoban, R. A., & Abu-Zinadah, H. H. (2017). The beta generalized inverted exponential distribution with real
data applications. REVSTAT-Statistical Journal, 15(1), 65-88.

Fuller Jr, E. R., Freiman, S. W., Quinn, J. B., Quinn, G. D., & Carter, W. C. (1994, September). Fracture mechanics approach to the design of glass aircraft windows: A case study. In Window and dome technologies and materials IV (Vol. 2286, pp. 419-430). SPIE.

}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}



\examples{
x<-data_airplanewin
summary(x)
}
