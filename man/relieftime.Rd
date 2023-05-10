\name{Relief Times}
\alias{data_relieftime}
\title{The relief times of patients receiving an analgesic
}
\usage{
data_relieftime
}

\description{
The function allows to provide the relief times of 20 patients who are receiving an analgesic.
}
\arguments{
\item{data_relieftime}{
A vector of (non-negative integer) values.
}
}
\details{The dataset represents the relief times of 20 patients who are receiving an analgesic.
Recently, it is used by Afify et al. (2021) and fitted a new two-parameter burr-hatke distribution.
}

\value{
data_relieftime gives the relief times of 20 patients who are receiving an analgesic.
}

\references{

Afify, A. Z., Aljohani, H. M., Alghamdi, A. S., Gemeay, A. M., & Sarg, A. M. (2021). A new two-parameter burr-hatke distribution: Properties
and bayesian and non-bayesian inference with applications. Journal of Mathematics, 2021, 1-16.

Gross, A. J., & Clark, V. A. (1975). Survival distributions: reliability applications in the biomedical sciences (Vol. 11). New York: Wiley.
}
\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_relieftime}
}
}



\examples{
x<-data_relieftime
summary(x)
}
