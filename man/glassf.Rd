\name{Strength of Glass Fibers}
\alias{data_glassf}
\title{The data consists of 63 observations of strength of glass fibers
}
\usage{
data_glassf
}

\description{
The function allows to provide the 63 observations which are generated to simulate the strengths of glass fibers.
}
\arguments{
\item{data_glassf}{
A vector of (non-negative integer) values.
}
}
\details{The data set consists of 63 observations which are generated to simulate the strengths of glass fibers.
Recently, it is used by Afify et al. (2021) and fitted a new two-parameter burr-hatke distribution.
}

\value{
data_glassf gives the 63 observations which are generated to simulate the strengths of glass fibers.
}

\references{

Afify, A. Z., Aljohani, H. M., Alghamdi, A. S., Gemeay, A. M., & Sarg, A. M. (2021). A new two-parameter burr-hatke distribution: Properties
and bayesian and non-bayesian inference with applications. Journal of Mathematics, 2021, 1-16.

Mahmoud, M. R., & Mandouh, R. M. (2013). On the transmuted Fréchet distribution. Journal of Applied Sciences Research, 9(10), 5553-5561.
}
\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_failuretc}
}
}


\examples{
x<-data_glassf
summary(x)

}
