\name{Insurance claim}
\alias{data_insurclaim}
\title{The data represents the minimum insurance
claim
}
\usage{
data_insurclaim
}

\description{
The function allows to provide the minimum insurance
claim for every six month period from the 3rd of January 1980 to the 31 of December
of 1990.
}
\arguments{
\item{data_insurclaim}{
A vector of (non-negative integer) values.
}
}
\details{The data represents the minimum insurance
claim for every six month period from the 3rd of January 1980 to the 31 of December
of 1990.
Recently, it is used by Asgharzadeh et al. (2014) and fitted the Burr Poisson–Lindley distribution.
}

\value{
data_insurclaim gives the minimum insurance
claim for every six month.
}

\references{
Asgharzadeh, A., Bakouch, H. S., Nadarajah, S., & Esmaeili, L. (2014). A new family of compound lifetime distributions. Kybernetika, 50(1), 142-169.


}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_vehicleinsur}, \link{data_healthinsur}
}
}


\examples{
x<-data_insurclaim
summary(x)
}
