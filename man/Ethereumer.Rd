\name{Ethereum Exchange Rates}
\alias{data_Ethereumer}
\title{The data set represent the Ethereum exchange rates
}
\usage{
data_Ethereumer
}

\description{
  The function allows to provide the Ethereum exchange rates data set.
}
\arguments{
\item{data_Ethereumer}{
A vector of (non-negative integer) values.
}
}
\details{The Ethereum exchange rates data set.
Recently, it is used by Wang et al. (2023) and fitted a new Dagum model.
}

\value{
data_Ethereumer gives the Ethereum exchange rates.
}

\references{
Wang, Y., Ahmad, Z., Khan, F., Alnagar, D. K., Alsuhabi, H., Alkhairy, I., & Yusuf, M. (2023). Analysis of cryptocurrency exchange rates vs USA dollars
 using a new Dagum model. Alexandria Engineering Journal, 64, 645-658.

}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_Bitcoin}
}
}

\examples{
x<-data_Ethereumer
summary(x)
}
