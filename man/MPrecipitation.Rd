\name{ March Precipitation}
\alias{data_MPrecipitation}
\title{Data consists of 30 observations of the March precipitation
}
\usage{
data_MPrecipitation
}

\description{
The function allows to provide the 30 observations of the March precip-
itation (in inches) in Minneapolis/St Paul.
}
\arguments{
\item{data_MPrecipitation}{
A vector of (non-negative integer) values.
}
}
\details{Data consists of 30 observations of the March precip-
itation (in inches) in Minneapolis/St Paul.
Recently, it is used by Usman and Haq (2020) and fitted the Marshall-Olkin extended inverted Kumaraswamy distribution.
}

\value{
data_MPrecipitation gives the March precip-
itation (in inches) in Minneapolis/St Paul.
}

\references{
Usman, R. M., & ul Haq, M. A. (2020). The Marshall-Olkin extended inverted Kumaraswamy distribution: Theory and applications.
Journal of King Saud University-Science, 32(1), 356-365.

Hinkley, D. (1977). On quick choice of power transformation. Journal of the Royal Statistical Society: Series C (Applied Statistics), 26(1), 67-69.
}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_precipitation}
}
}

\examples{
x<-data_MPrecipitation
summary(x)
}
