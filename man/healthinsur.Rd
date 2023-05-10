\name{Health Insurance}
\alias{data_healthinsur}
\title{The average annual percent
change in private health insurance
}
\usage{
data_healthinsur
}

\description{
The function allows to provide of average annual percent
change in private health insurance premiums.
}
\arguments{
\item{data_healthinsur}{
A vector of (non-negative integer) values.
}
}
\details{The data set represents of average annual percent
change in private health insurance premiums.
Recently, it is used by Mukhtar et al. (2019) and fitted the c-Donald modified Burr-III distribution.
}

\value{
data_healthinsur gives the average annual percent
change in private health insurance premiums.
}

\references{
Mukhtar, S., Ali, A., & Alya, A. M. (2019). Mc-Donald modified Burr-III distribution: properties
and applications. Journal of Taibah University for Science, 13(1), 184-192.

Kibria, B. G., & Shakil, M. (2011). A new five-parameter Burr system of distributions based on generalized Pearson differential equation. Proceedings, Section on Physical and Engineering Sciences.
}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_vehicleinsur}
}
}

\examples{
x<-data_healthinsur
summary(x)
}
