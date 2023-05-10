\name{Remission Time}
\alias{data_Bcancer}
\title{The remission time of 128 bladder cancer patients
}
\usage{
data_Bcancer
}

\description{
The function allows to provide the remission time of 128 bladder cancer patients.
}
\arguments{
\item{data_Bcancer}{
A vector of (non-negative integer) values.
}
}
\details{The data set consists of the remission time of 128 bladder cancer patients.
Recently, it is used by Ijaz et al. (2020) and fitted a Gull alpha power Weibull distribution.
}


\value{
data_Bcancer gives the remission time of 128 bladder cancer patients.
}

\references{

Ijaz, M., Asim, S. M., Farooq, M., Khan, S. A., & Manzoor, S. (2020). A Gull Alpha Power Weibull distribution
with applications to real and simulated data. Plos one, 15(6), e0233080.

Aldeni M., Lee C., & Famoye F. (2017). Families of distributions arising from the quantile of generalized
lambda distribution. Journal of Statistical Distributions and Applications, 4(1), 25.
}
\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_Bcancer}, \link{data_bloodcancer}
}
}



\examples{
x<-data_Bcancer
summary(x)
}
