\name{Waiting Time Bank}
\alias{data_bank}
\title{The data set waiting time of 100 bank customers
}
\usage{
data_bank
}

\description{
The function allows to provide the waiting time of 100 bank customers.
}
\arguments{
\item{data_bank}{
A vector of (non-negative integer) values.
}
}
\details{The data set waiting time of 100 bank customers.
Recently, it is used by Ijaz et al. (2020) and fitted a Gull alpha power Weibull distribution.
}

\value{
data_bank gives the waiting time of 100 bank customers.
}

\references{

Ijaz, M., Asim, S. M., Farooq, M., Khan, S. A., & Manzoor, S. (2020). A Gull Alpha Power Weibull distribution
with applications to real and simulated data. Plos one, 15(6), e0233080.

Ghitany, M. E., Al-Awadhi, F. A., & Alkhalfan, L. (2007). Marshall–Olkin extended Lomax distribution and its application
to censored data. Communications in Statistics—Theory and Methods, 36(10), 1855-1866.
}
\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_waitingtime}
}
}


\examples{
x<-data_bank
summary(x)
}
