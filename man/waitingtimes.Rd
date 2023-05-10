\name{Waiting Time}
\alias{data_waitingtime}
\title{Bank waiting times before the customers
receive their services}
\usage{
data_waitingtime
}

\description{
The function allows to provide the 100 observations about
waiting times (in minutes) in a bank before the customers
receive their services.
}
\arguments{
\item{data_waitingtime}{
A vector of (non-negative integer) values.
}
}
\details{The data contain 100 observations about
waiting times (in minutes) in a bank before the customers
receive their services. Recently, the data set is used by Alsubie. A (2022) and fitted modified Kies–Lomax
distribution with estimation methods.
}
\value{
data_waitingtime gives the waiting times (in minutes) in a bank before the customers
receive their services.
}

\references{

Alsubie, A. (2021). Properties and Applications of the Modified Kies–Lomax Distribution with Estimation Methods. Journal of Mathematics, 2021, 1-18.

Afify, A., Yousof, H., & Nadarajah, S. (2017). The beta transmuted-H family for lifetime data. Statistics and its Interface, 10(3), 505-520.
}
\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_bank}
}
}


\examples{
x<-data_waitingtime
summary(x)

}
