\name{Breast Cancer}
\alias{data_brcancer}
\title{The data represents the 242 breast cancer patients
}
\usage{
data_brcancer
}

\description{
The function allows to provide the incidence of 1,000 breast cancer patients within a period of 5 years
starting from beginning of 2009 to end of 2013. The survival times for those patients were computed. Among them, 703
people were still alive at the end of 2013 and 55 patients had a zero lifetime and were believed to be wrongly reported or
their records were absent upon death and thus excluded from the analysis. The remaining 242 patients have included.
}
\arguments{
\item{data_brcancer}{
A vector of (non-negative integer) values.
}
}
\details{The data represents the 242 breast cancer patients.
Recently, it is used by Okasha and Matter (2015) and fitted the Burr type XII distribution.
}

\value{
data_brcancer gives the breast cancer patients.
}

\references{
Okasha, M. K., & Matter, M. Y. (2015). On the three-parameter Burr type XII distribution and its application to heavy tailed lifetime data.
Journal: Journal of Advances in Mathematics, 10(4), 3429-3442.

}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_breastcan}
}
}

\examples{
x<-data_brcancer
summary(x)
}
