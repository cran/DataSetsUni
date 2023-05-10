\name{Analysis of Video Tapes}
\alias{data_videotapes}
\title{The measurements by the analysis of video tapes 
}
\usage{
data_videotapes
}

\description{
The function allows to provide the 30 patients were assessed at baseline,
post treatment, and a 6-month follow-up using the Wolf Mo-
tor Function Test as primary outcome measure. The test con-
sists of 17 tasks with two strength and 15 timed tasks which
vary from gross shoulder movements to complex finger grips.
The measurement was done by the analysis of videotapes.
}
\arguments{
\item{data_videotapes}{
A vector of (non-negative integer) values.
}
}
\details{The 30 patients were assessed at baseline,
post treatment, and a 6-month follow-up using the Wolf Mo-
tor Function Test as primary outcome measure. The test con-
sists of 17 tasks with two strength and 15 timed tasks which
vary from gross shoulder movements to complex finger grips.
The measurement was done by the analysis of videotapes.
Recently, it is used by Nassar and Elmasry (2012) and fitted the generalized logistic distribution.
}

\value{
data_videotapes gives the measurements by the analysis of video tapes.
}

\references{
Nassar, M. M., & Elmasry, A. (2012). A study of generalized logistic distributions. Journal of the Egyptian Mathematical Society, 20(2), 126-133.

}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}



\examples{
x<-data_videotapes
summary(x)
}
