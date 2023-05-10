\name{Cutting Layers}
\alias{data_failuretc}
\title{The failure time of cutting layers machine
}
\usage{
data_failuretc
}

\description{
  The function allows to provide the failure time of cutting layers machine.
}
\arguments{
\item{data_failuretc}{
A vector of (non-negative integer) values.
}
}
\details{The failure time of cutting layers machine.
Recently, it is used by Shah et al. (2022) and fitted a new member of the T-X family with applications in different sectors.
}

\value{
data_failuretc gives the failure time of cutting layers machine.
}

\references{
Shah, Z., Ali, A., Hamraz, M., Khan, D. M., Khan, Z., EL-Morshedy, M., & Almaspoor, Z. (2022). A New Member of TX Family with Applications in Different Sectors. Journal of Mathematics, 2022.

Algamal, Z. Y. (2008). Exponentiated exponential distribution as a failure time distribution. IRAQI Journal of Statistical science, 14, 63-75.
}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_failureairc}, \link{data_electronicf}
}
}

\examples{
x<-data_failuretc
summary(x)
}
