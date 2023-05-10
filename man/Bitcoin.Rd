\name{Bitcoin Exchange Rates}
\alias{data_Bitcoin}
\title{The data represent the Bitcoin exchange rates
}
\usage{
data_Bitcoin
}

\description{
 The function allows to provide the Bitcoin exchange rates.
}
\arguments{
\item{data_Bitcoin}{
A vector of (non-negative integer) values.
}
}
\details{The data represent the Bitcoin exchange rates.
Recently, it is used by Wang et al. (2023) and fitted a new Dagum model.
}

\value{
data_Bitcoin gives the Bitcoin exchange rates.
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
\code{\link{data_Ethereumer}
}
}

\examples{
x<-data_Bitcoin
summary(x)
}
