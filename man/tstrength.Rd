\name{Tensile Strength}
\alias{data_tstrength}
\title{The tensile strength for single carbon fibres}
\usage{
data_tstrength
}

\description{
The function allows to provide the tensile strength for single carbon fibres (in
GPa).
}
\arguments{
\item{data_tstrength}{
A vector of (non-negative integer) values.
}
}
\details{The data set contains the tensile strength for single carbon fibers (in
GPa). Recently, the data set is used by Alyami et al.(2022) and fitted the Topp–Leone modified Weibull model.
}

\value{
data_tstrength gives the tensile strength for single carbon fibers.
}

\references{

Alyami, S. A., Elbatal, I., Alotaibi, N., Almetwally, E. M., Okasha, H. M., & Elgarhy, M. (2022). Topp–Leone Modified Weibull Model:
Theory and Applications to Medical and Engineering Data. Applied Sciences, 12(20), 10431.
}
\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_breakdown}, \link{data_breakdownt}, \link{data_failureairc}
}
}

\examples{
x<-data_tstrength
summary(x)

}
