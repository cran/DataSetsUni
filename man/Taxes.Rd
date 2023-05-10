\name{Actual Taxes}
\alias{data_Taxes}
\title{The monthly actual taxes revenue in Egypt
}
\usage{
data_Taxes
}

\description{
The function allows to provide the monthly actual taxes revenue in Egypt from January 2006 to November 2010.
}
\arguments{
\item{data_Taxes}{
A vector of (non-negative integer) values.
}
}
\details{The data set consists of the monthly actual taxes revenue in Egypt from January 2006
to November 2010. Recently, it is used by Ali et al. (2022) and fitted the odd Burr-III Lomax distribution.
}

\value{
data_Taxes gives the monthly actual taxes revenue in Egypt.
}

\references{
Ali, M., Khalil, A., Mashwani, W. K., Alrajhi, S., Al-Marzouki, S., & Shah, K. (2022). A novel fréchet-type probability distribution: its properties and applications.
Mathematical Problems in Engineering, 2022, 1-14.

Jamal, F., Nasir, M. A., Tahir, M. H., & Montazeri, N. H. (2017). The odd Burr-III family of distributions.
Journal of Statistics Applications and Probability, 6(1), 105-122.

Owoloko, E. A., Oguntunde, P. E., & Adejumo, A. O. (2015). Performance rating of the transmuted exponential distribution: an analytical approach. SpringerPlus, 4, 1-15.

Nassar, M. M., & Nada, N. K. (2011). The beta generalized Pareto distribution. Journal of Statistics: Advances in Theory and Applications, 6(1/2), 1-17.

}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_bank}
}
}

\examples{
x<-data_Taxes
summary(x)
}
