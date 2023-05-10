\name{Patients Relief Times}
\alias{data_analgesic}
\title{The relief times for
patients receiving an analgesic
}
\usage{
data_analgesic
}

\description{
The function allows to provide the lifetime's data relating to relief times (in minutes) for 20 patients receiving an analgesic.
}
\arguments{
\item{data_analgesic}{
A vector of (non-negative integer) values.
}
}
\details{The data set represents the lifetime's data relating to relief times (in minutes) for 20
patients receiving an analgesic. Recently, it is used by Peter et al. (2021) and fitted the Gamma odd Burr III-G family of distributions.
}

\value{
data_analgesic gives the relief times (in minutes).
}

\references{
Peter, P. O., Oluyede, B., Bindele, H. F., Ndwapi, N., & Mabikwa, O. (2021). The Gamma Odd Burr III-G Family of Distributions: Model, Properties and Applications.
Revista Colombiana de Estadística, 44(2), 331-368.

Gross, A. J., & Clark, V. A. (1975). Survival distributions: reliability applications in the biomedical sciences (Vol. 11). New York: Wiley.

}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_relieftime}
}
}

\examples{
x<-data_analgesic
summary(x)
}
