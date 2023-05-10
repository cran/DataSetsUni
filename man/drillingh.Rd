\name{Holes Drilling}
\alias{data_drillingh}
\title{The dataset is based on 50 observations of holes having a diameter of 9mm
}
\usage{
data_drillingh
}

\description{
TThe function allows to provide the 50 observations of holes having a diameter of 9mm and a thickness of the sheet of 2mm.
}
\arguments{
\item{data_drillingh}{
A vector of (non-negative integer) values.
}
}
\details{The dataset is based on 50 observations of holes having a diameter of 9mm and a thickness of the sheet of 2mm.
Recently, it is used by Alanzi et al. (2022) and fitted a new modified Kumaraswamy distribution.
}

\value{
data_drillingh gives the data of holes having a diameter of 9mm and a thickness of the sheet of 2mm.
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
\code{\link{data_drilling}
}
}

\examples{
x<-data_drillingh
summary(x)
}
