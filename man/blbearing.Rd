\name{Ball Bearings}
\alias{data_blbearing}
\title{A test on the endurance of deep groove ball bearings
}
\usage{
data_blbearing
}

\description{
The function allows to provide a test results on the endurance of deep groove ball bearings.
}
\arguments{
\item{data_blbearing}{
A vector of (non-negative integer) values.
}
}
\details{The data resulted from a test on the endurance of deep groove ball bearings.
Recently, it is used by Badr and Sobahi (2022) and fitted the exponentiated exponential-inverse Weibull model.
}

\value{
data_acfailureunit gives the test results on the endurance of deep groove ball bearings.
}

\references{

Badr, M. M., & Sobahi, G. (2022). The Exponentiated Exponential-Inverse Weibull Model:
Theory and Application to COVID-19 Data in Saudi Arabia. Journal of Mathematics, 2022.

Tripathi, H., Dey, S., & Saha, M. (2021). Double and group acceptance sampling plan for truncated life test based on inverse log-logistic distribution. Journal of Applied Statistics, 48(7), 1227-1242.

Lawless, J. F. (2011). Statistical models and methods for lifetime data. John Wiley & Sons.
}
\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}




\examples{
x<-data_blbearing
summary(x)
}
