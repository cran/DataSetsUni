\name{Chemotherapy Treatment}
\alias{data_chemotherapy}
\title{Survival times
of 46 patients given chemotherapy treatment
}
\usage{
data_chemotherapy
}

\description{
  The function allows to provide the survival times (in years) for the group
of 46 patients given chemotherapy treatment.
}
\arguments{
\item{data_chemotherapy}{
A vector of (non-negative integer) values.
}
}
\details{The data set relates to the survival times (in years) for the group of 46 patients given chemotherapy treatment. Recently, it is used by Nwezza and Ugwuowo(2022).
}

\value{
data_chemotherapy gives the survival times (in years) for the group
of 46 patients given chemotherapy treatment.
}

\references{
Nwezza, E. E., & Ugwuowo, F. I. (2022). An extended normal distribution for reliability data analysis. Journal of Statistics and Management Systems, 25(2), 369-392.

Alizadeh, M., Tahir, M. H., Cordeiro, G. M., Mansoor, M., Zubair, M., & Hamedani, G. (2015). The Kumaraswamy marshal-Olkin family of distributions.
Journal of the Egyptian Mathematical Society, 23(3), 546-557.

Bekker, A., Roux, J. J. J., & Mosteit, P. J. (2000). A generalization of the compound Rayleigh distribution: using a Bayesian method on cancer survival times.
Communications in Statistics-Theory and Methods, 29(7), 1419-1433.
}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_Bcancer}, \link{data_bldercancer}
}
}

\examples{
x<-data_chemotherapy
summary(x)
}
