\name{Blood Cancer}
\alias{data_bloodcancer}
\title{The life time of 40 blood cancer (leukemia) patients}
\usage{
data_bloodcancer
}

\description{
The function allows to provide the lifetime (in years) of 40 blood cancer (leukemia) patients from one
of Ministry of Health hospitals in Saudi Arabia.
}
\arguments{
\item{data_bloodcancer}{
A vector of (non-negative integer) values.
}
}
\details{This data consist of the lifetime (in years) of 40 blood cancer (leukemia) patients.
Recently, the data set is used by Klakattawi, H. S. (2022) and fitted a new extended Weibull distribution.
}

\value{
data_bloodcancer gives the lifetime (in years) of 40 blood cancer (leukemia) patients.
}

\references{

Klakattawi, H. S. (2022). Survival analysis of cancer patients using a new extended Weibull distribution. Plos one, 17(2), e0264229.

Al-Saiary, Z. A., & Bakoban, R. A. (2020). The Topp-Leone generalized inverted exponential distribution with real data applications. Entropy, 22(10), 1144.
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
x<-data_bloodcancer
summary(x)

}
