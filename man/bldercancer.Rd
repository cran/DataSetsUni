\name{Bladder Cancer}
\alias{data_bldercancer}
\title{The remission times of 128 patients
suffering from bladder cancer}
\usage{
data_bldercancer
}

\description{
The function allows to provide the remission times (in months) of 128 patients
suffering from bladder cancer.
}
\arguments{
\item{data_bldercancer}{
A vector of (non-negative integer) values.
}
}
\details{The remission times (in months) of 128 patients
suffering from bladder cancer. Recently, the data set is used by Bhatti et al. (2019) and fitted the Burr III-Marshal Olkin-Weibull distribution.
}

\value{
data_bldercancer gives the remission times (in months) of 128 patients.
}

\references{
Bhatti, F. A., Hamedani, G. G., Korkmaz, M. C., Cordeiro, G. M., Yousof, H. M., & Ahmad, M. (2019). On Burr III Marshal Olkin family: development, properties, characterizations and applications. Journal of Statistical Distributions and Applications, 6, 1-21.

Klakattawi, H. S. (2022). Survival analysis of cancer patients using a new extended Weibull distribution. Plos one, 17(2), e0264229.

Lemonte, A. J., & Cordeiro, G. M. (2013). An extended Lomax distribution. Statistics, 47(4), 800-816.

Lee, E. T., & Wang, J. (2003). Statistical methods for survival data analysis (Vol. 476). John Wiley & Sons.

Muhammad, M., Muhammad, I., & Yaya, A. M. (2018). The Kumaraswamy exponentiated U-quadratic distribution: Properties and application. Asian Journal of Probability and Statistics, 1(3), 1-17.

Kemaloglu, S. A., & Yilmaz, M. (2017). Transmuted two-parameter Lindley distribution. Communications in Statistics-Theory and Methods, 46(23), 11866-11879.

Elbatal, I., & Muhammed, H. Z. (2014). Exponentiated generalized inverse Weibull distribution. Applied Mathematical Sciences, 8(81), 3997-4012.
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
x<-data_bldercancer
summary(x)

}
