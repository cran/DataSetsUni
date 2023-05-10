\name{Fracture Toughness}
\alias{data_fracture}
\title{The data represents the fracture toughness MPa m1/2 data from the material Alumina
}
\usage{
data_fracture
}

\description{
The function allows to provide the fracture toughness MPa m1/2 data from the material Alumina.
}
\arguments{
\item{data_fracture}{
A vector of (non-negative integer) values.
}
}
\details{The data represents the fracture toughness MPa m1/2 data from the material Alumina.
Recently, it is used by Bhatti et al. (2018) and fitted the modified Burr XII-inverse exponential distribution.
}

\value{
data_fracture gives the fracture toughness MPa m1/2 data from the material Alumina.
}

\references{

Bhatti, F. A., Hamedani, G., Yousof, H. M., Ali, A., & Ahmad, M. (2018). On Modified Burr XII-Inverse Exponential Distribution: Properties, 
Characterizations and Applications. Journal of Biostatistics & Biometrics.



}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_breakdownt}, \link{data_Stress}
}
}


\examples{
x<-data_fracture
summary(x)
}
