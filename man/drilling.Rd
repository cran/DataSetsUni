\name{Drilling}
\alias{data_drilling}
\title{Drilling of holes having a diameter of 12mm and thickness of sheet 3.15mm
}
\usage{
data_drilling
}

\description{
The function allows to provide the 50 observations of holes having a diameter of 12mm and a thickness of the sheet of 3.15mm.
}
\arguments{
\item{data_drilling}{
A vector of (non-negative integer) values.
}
}
\details{The data set is based on 50 observations of holes having a diameter of 12mm and a thickness of the sheet of 3.15mm.
Recently, it is used by Alanzi et al. (2022) and fitted a new modified Kumaraswamy distribution.
}

\value{
data_drilling gives the data of holes having a diameter of 12mm and a thickness of the sheet of 3.15mm.
}

\references{

Alanzi, A. R., Rafique, M. Q., Tahir, M. H., Sami, W., & Jamal, F. (2022). A New Modified Kumaraswamy Distribution:
 Actuarial Measures and Applications. Journal of Mathematics, 2022.

Dasgupta, R. (2011). On the distribution of burr with applications. Sankhya B, 73, 1-19.
}
\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_drillingh}
}
}

\examples{
x<-data_drilling
summary(x)
}
