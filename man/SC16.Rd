\name{SC16 Computation Times}
\alias{data_SC16}
\title{Computation time of
SC16 algorithms
}
\usage{
data_SC16
}

\description{
The function allows to provide the computation time of
SC16 algorithms.
}
\arguments{
\item{data_SC16}{
A vector of (non-negative integer) values.
}
}
\details{The data providing computation time of
SC16 algorithms.
Recently, it is used by Bantan et al. (2022) and fitted using a new univariate and bivariate statistical model.
}

\value{
data_SC16 gives the computation time of
SC16 algorithms.
}

\references{
Bantan, R. A., Shafiq, S., Tahir, M. H., Elhassanein, A., Jamal, F., Almutiry, W., & Elgarhy, M. (2022). Statistical Analysis of COVID-19 Data:
Using A New Univariate and Bivariate Statistical Model. Journal of Function Spaces, 2022.

Biswas, A., & Chakraborty, S. (2021). A new method for constructing continuous distributions on the unit interval. arXiv preprint arXiv:2101.04661.
}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_P3}
}
}


\examples{
x<-data_SC16
summary(x)
}
