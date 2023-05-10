\name{Service Times}
\alias{data_windshields}
\title{The  service times of 63 aircraft windshields
}
\usage{
data_windshields
}

\description{
The function allows to provide the  service times of 63 aircraft windshields.
}
\arguments{
\item{data_windshields}{
A vector of (non-negative integer) values.
}
}
\details{The data refers to the service times of 63 aircraft windshields.
Recently, it is used by Tahir et al. (2015) and fitted the Weibull-Lomax distribution.
}

\value{
data_windshields gives the service times of 63 aircraft windshields.
}

\references{
Tahir, M. H., Cordeiro, G. M., Mansoor, M., & Zubair, M. (2015). The Weibull-Lomax distribution: properties and applications.
Hacettepe Journal of Mathematics and Statistics, 44(2), 455-474.

Ramos, M. W. A., Marinho, P. R. D., da Silva, R. V., & Cordeiro, G. M. (2013). The exponentiated Lomax Poisson distribution with an
 application to lifetime data. Advances and Applications in Statistics, 34(2), 107.

Murthy, D. P., Xie, M., & Jiang, R. (2004). Weibull models. John Wiley & Sons.

}
\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}
\examples{
x<-data_windshields
summary(x)
}
