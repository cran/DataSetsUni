\name{Failure Times}
\alias{data_windshieldf}
\title{The failure times of 84 Aircraft Windshield
}
\usage{
data_windshieldf
}

\description{
The function allows to provide the failure times of 84 aircraft windshield.
}
\arguments{
\item{data_windshieldf}{
A vector of (non-negative integer) values.
}
}
\details{The data refer to the failure times of 84 aircraft windshields.
Recently, it is used by Tahir et al. (2015) and fitted the Weibull-Lomax distribution.
}

\value{
data_windshieldf gives the failure times of 84 aircraft windshields.
}

\references{
Tahir, M. H., Cordeiro, G. M., Mansoor, M., & Zubair, M. (2015). The Weibull-Lomax distribution: properties and applications.
Hacettepe Journal of Mathematics and Statistics, 44(2), 455-474.

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
x<-data_windshieldf
summary(x)
}
