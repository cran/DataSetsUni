\name{Breast Cancer Survival}
\alias{data_breastcan}
\title{The data represents the survival times of 121 patients with breast cancer
}
\usage{
data_breastcan
}

\description{
The function allows to provide the survival times of 121 patients with breast cancer obtained from a
large hospital in a period from 1929 to 1938.
}
\arguments{
\item{data_breastcan}{
A vector of (non-negative integer) values.
}
}
\details{The data represents the 242 breast cancer patients.
Recently, it is used by Tahir et al. (2014) and fitted the McDonald log-logistic distribution.
}

\value{
data_breastcan gives the survival times of 121 patients.
}

\references{
Tahir, M. H., Mansoor, M., Zubair, M., & Hamedani, G. (2014). McDonald log-logistic distribution with an application to breast cancer data.
Journal of Statistical Theory and Applications.

Hamedani, G. (2013). The Zografos-Balakrishnan log-logistic distribution: Properties and applications. Journal of Statistical Theory and Applications.

Lee, E.T. (1992) Statistical Methods for Survival Data Analysis. John Wiley: New York.

}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_brcancer}
}
}

\examples{
x<-data_breastcan
summary(x)
}
