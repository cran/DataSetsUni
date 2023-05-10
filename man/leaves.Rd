\name{Leaves Data}
\alias{data_leaves}
\title{The phosphorus concentration in the leaves
}
\usage{
data_leaves
}

\description{
The function allows to provide the 128 plants which are measures of the phosphorus concentration in the leaves.
}
\arguments{
\item{data_leaves}{
A vector of (non-negative integer) values.
}
}
\details{The data describe the 128 plants which are measures of the phosphorus concentration in the leaves.
Recently, it is used by Silva et al. (2015) and fitted The compound class of extended Weibull power
series distributions.
}

\value{
data_leaves gives the phosphorus concentration in the leaves.
}

\references{
Silva, R. B., Bourguignon, M., Dias, C. R., & Cordeiro, G. M. (2013). The compound class of extended Weibull power
series distributions. Computational Statistics & Data Analysis, 58, 352-367.
}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}
\examples{
x<-data_leaves
summary(x)
}
