\name{Wind Catastrophes Losses}
\alias{data_Losses}
\title{The losses due to wind catastrophes recorded in 1977
}
\usage{
data_Losses
}

\description{
The function allows to provide the losses due to wind catastrophes recorded in 1977.
}
\arguments{
\item{data_Losses}{
A vector of (non-negative integer) values.
}
}
\details{The data set represents the losses due to wind catastrophes recorded in 1977.
Recently, it is used by Ijaz and Asim (2019) and fitted the odd Burr-III Lomax distribution.
}

\value{
data_Losses gives the losses due to wind catastrophes recorded in 1977.
}

\references{
Ijaz, M., & Asim, S. M. (2019). Lomax exponential distribution with an application to real-life data. PloS one, 14(12), e0225827.

Ihtisham, S., Khalil, A., Manzoor, S., Khan, S. A., & Ali, A. (2019). Alpha-Power Pareto distribution: Its properties and applications. PloS one, 14(6), e0218027.


Hogg, R. V. (1984). S. A. Klugman, Loss Distributions. New York Wiley, 569-574.

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
x<-data_Losses
summary(x)
}
