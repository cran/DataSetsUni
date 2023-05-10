\name{Leukemia}
\alias{data_leukemia}
\title{The survival times of 40 patients suffering from leukemia}
\usage{
data_leukemia
}

\description{
The function allows to provide the survival times (days) of 40 patients suffering from leukemia.
}
\arguments{
\item{data_leukemia}{
A vector of (non-negative integer) values.
}
}
\details{The data consists of the survival times (days) of 40 patients suffering from leukemia. Recently, the data set is used by Bhatti et al. (2019) and fitted the Burr III-Marshal Olkin-Weibull distribution.
}

\value{
data_leukemia gives the survival times (days) of 40 patients suffering from leukemia.
}

\references{
Bhatti, F. A., Hamedani, G. G., Korkmaz, M. C., Cordeiro, G. M., Yousof, H. M., & Ahmad, M. (2019). On Burr III Marshal Olkin family: development, properties, characterizations and applications. Journal of Statistical Distributions and Applications, 6, 1-21.

Elbatal, I., & Muhammed, H. Z. (2014). Exponentiated generalized inverse Weibull distribution. Applied Mathematical Sciences, 8(81), 3997-4012.

Kemaloglu, S. A., & Yilmaz, M. (2017). Transmuted two-parameter Lindley distribution. Communications in Statistics-Theory and Methods, 46(23), 11866-11879.
}
\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}


\seealso{
\code{\link{data_Bcancer}, \link{data_bloodcancer}
}
}


\examples{
x<-data_leukemia
summary(x)

}
