\name{Coal Mining}
\alias{data_coalmin}
\title{The data represents the intervals in days between 109 successive coal mining disasters

}
\usage{
data_coalmin
}

\description{
The function allows to provide the intervals in days between 109 successive coal mining disasters
in Great Britain during the period 1875-1951.
}
\arguments{
\item{data_coalmin}{
A vector of (non-negative integer) values.
}
}
\details{The data represents the intervals in days between 109 successive coal mining disasters
in Great Britain during the period 1875-1951.
Recently, it is used by Bhatti et al. (2018) and fitted the modified Burr XII-inverse exponential distribution.
}

\value{
data_coalmin gives intervals in days between 109 successive coal mining disasters.
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




\examples{
x<-data_coalmin
summary(x)
}
