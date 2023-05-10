\name{Flood Discharges}
\alias{data_flood}
\title{Annual flood discharges (in units of 1000 cubic feet per second)
}
\usage{
data_flood
}

\description{
The function allows to provide the maximum
annual flood discharges (in units of 1000 cubic feet per second) of the North Saskachevan River at
Edmonton, over 48 years.
}
\arguments{
\item{data_flood}{
A vector of (non-negative integer) values.
}
}
\details{The data represent the maximum
annual flood discharges (in units of 1000 cubic feet per second) of the North Saskachevan River at
Edmonton, over 48 years.
Recently, it is used by Tahir et al. (2020) and fitted the new Kumaraswamy-Weibull
(NKwW) distribution.
}

\value{
data_flood gives the the maximum
annual flood discharges.
}

\references{

Tahir, M. H., Hussain, M. A., Cordeiro, G. M., El-Morshedy, M., & Eliwa, M. S. (2020). A new Kumaraswamy generalized family of distributions
 with properties, applications, and bivariate extension. Mathematics, 8(11), 1989.

Asgharzadeh, A., Bakouch, H. S., & Habibi, M. (2017). A generalized binomial exponential 2 distribution: modeling and applications to hydrologic events.
Journal of Applied Statistics, 44(13), 2368-2387.
}
\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_floodSus}, \link{data_floodtime}, \link{data_floodpeak},
}
}



\examples{
x<-data_flood
summary(x)
}
