\name{Precipitation}
\alias{data_precipitation}
\title{The annual
maximum precipitation for one rain gauge
}
\usage{
data_precipitation
}

\description{The function allows to provide the annual
maximum precipitation (inches) for one rain gauge in Fort Collins, Colorado from 1900 through 1999.
}
\arguments{
\item{data_precipitation}{
A vector of (non-negative integer) values.
}
}
\details{The data represents the annual
maximum precipitation (inches) for one rain gauge in Fort Collins, Colorado from 1900 through 1999. Recently, it is used by Tahir et al. (2020) and fitted the new Kumaraswamy-Weibull distribution.
}

\value{
data_precipitation gives the annual
maximum precipitation (inches).
}

\references{
Tahir, M. H., Hussain, M. A., Cordeiro, G. M., El-Morshedy, M., & Eliwa, M. S. (2020). A new Kumaraswamy generalized family of distributions with properties, applications, and bivariate extension. Mathematics, 8(11), 1989.

Katz, R. W., Parlange, M. B., & Naveau, P. (2002). Statistics of extremes in hydrology. Advances in water resources, 25(8-12), 1287-1304.
}
\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}


\seealso{
\code{\link{data_MPrecipitation}
}
}


\examples{
x<-data_precipitation
summary(x)
}
