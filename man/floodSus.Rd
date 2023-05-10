\name{Maximum Flood}
\alias{data_floodSus}
\title{The maximum flood level for the
Susquehanna River at Harrisburg, Pennsylvania
}
\usage{
data_floodSus
}

\description{
The function allows to provide the maximum flood level for the Susquehanna River at Harrisburg, Pennsylvania.
}
\arguments{
\item{data_floodSus}{
A vector of (non-negative integer) values.
}
}
\details{The maximum flood level for the Susquehanna River at Harrisburg, Pennsylvania.
Recently, it is used by Marinho (2016).
}

\value{
data_floodSus gives the maximum flood level for the Susquehanna River.
}

\references{
Marinho, P. R. D., Bourguignon, M., & Marinho, M. P. R. D. (2016). Package ‘AdequacyModel’.

Dumonceaux, R., Antle, C. E., & Haas, G. (1973). Likelihood ratio test for discriminagon between two models with unknown location and scale parameters. Technometrics, 15(1), 19-27.

}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_flood}, \link{data_floodtime}, \link{data_floodpeak},
}
}

\examples{
x<-data_floodSus
summary(x)
}
