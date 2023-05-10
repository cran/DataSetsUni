\name{Annual Water Level}
\alias{data_floodtime}
\title{Annual water level behind the
high dam during the flood time
}
\usage{
data_floodtime
}

\description{
The function allows to provide the annual water level behind the
high dam during the flood time from 1980 to 2010. The
highest water level of the dam is 182 meters (m) above the
mean sea level.
}
\arguments{
\item{data_floodtime}{
A vector of (non-negative integer) values.
}
}
\details{The data set consists of the annual water level behind the
high dam during the flood time from 1980 to 2010. The
highest water level of the dam is 182 meters (m) above the
mean sea level. Recently, it is used by Khalid and Aslam (2021) and fitted unit Lindley mixture model.
}

\value{
data_floodtime gives the annual water level behind the
high dam during the flood time from 1980 to 2010.
}

\references{
Khalid, M., & Aslam, M. (2022). Bayesian Analysis of 3-Component Unit Lindley Mixture Model
with Application to Extreme Observations. Mathematical Problems in Engineering, 2022.

Abdel-Latif, M. M., & Yacoub, M. (2011). Effect of change of discharges at Dongola station due to sedimentation on the water losses from Nasser Lake.
 Nile Basin Water Science & Engineering Journal, 4(1), 86-98.

El-Deen, M. S., Al-Dayian, G. R., & El-Helbawy, A. A. (2014). Statistical inference for Kumaraswamy distribution based on generalized order statistics with applications.
British Journal of Mathematics & Computer Science, 4(12), 1710.

}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_floodSus}, \link{data_flood}, \link{data_floodpeak},
}
}

\examples{
x<-data_floodtime
summary(x)
}
