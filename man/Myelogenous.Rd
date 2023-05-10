\name{Acute Myelogenous}
\alias{data_Myelogenous}
\title{Survival times of patients suffering from acute myelogenous
}
\usage{
data_Myelogenous
}

\description{
The function allows to provide the survival times in weeks, of 33 patients suffering from acute myelogenous leukemia.
}
\arguments{
\item{data_Myelogenous}{
A vector of (non-negative integer) values.
}
}
\details{The data represents the survival times in weeks, of 33 patients suffering from acute myelogenous leukemia.
Recently, it is used by Jamal et al. (2017) and fitted the odd Burr-III Lomax distribution.
}

\value{
data_Myelogenous gives the survival times in weeks, of 33 patients suffering from acute myelogenous leukemia.
}

\references{
Jamal, F., Nasir, M. A., Tahir, M. H., & Montazeri, N. H. (2017). The odd Burr-III family of distributions.
Journal of Statistics Applications and Probability, 6(1), 105-122.

Feigl, P., & Zelen, M. (1965). Estimation of exponential survival probabilities with concomitant information. Biometrics, 826-838.

}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_acutebcancer}, \link{data_leukemia}, \link{data_bloodcancer}, \link{data_airborne}
}
}

\examples{
x<-data_Myelogenous
summary(x)
}
