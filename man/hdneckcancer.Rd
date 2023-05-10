\name{Head and Neck Cancer}
\alias{data_hdneckcancer}
\title{Survival time of patients diagnosed with Head and neck cancer}
\usage{
data_hdneckcancer
}

\description{
The function allows to provide the survival time for 44 patients diagnosed with Head and Neck cancer disease.
}
\arguments{
\item{data_hdneckcancer}{
A vector of (non-negative integer) values.
}
}
\details{Survival time for 44 patients diagnosed with head and neck cancer disease.
Recently, the data set is used by Klakattawi, H. S. (2022) and fitted a new extended Weibull distribution.
}

\value{
data_hdneckcancer gives the survival time for 44 patients diagnosed with Head and Neck cancer disease.
}

\references{

Klakattawi, H. S. (2022). Survival analysis of cancer patients using a new extended Weibull distribution. Plos one, 17(2), e0264229.

Cordeiro, G. M., Ortega, E. M., & da Cunha, D. C. (2013). The exponentiated generalized class of distributions. Journal of data science, 11(1), 1-27.
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
x<-data_hdneckcancer
summary(x)

}
