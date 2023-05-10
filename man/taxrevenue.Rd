\name{Taxes Revenue}
\alias{data_taxrevenue}
\title{The data represents the taxes revenue
}
\usage{
data_taxrevenue
}

\description{
The function allows to provide the taxes revenue.
}
\arguments{
\item{data_taxrevenue}{
A vector of (non-negative integer) values.
}
}
\details{The data represents the taxes revenue.
Recently, it is used by Ocloo et al. (2023) and fitted the extended Burr XII distribution.
}

\value{
data_taxrevenue gives the taxes revenue.
}

\references{
Ocloo, S. K., Brew, L., Nasiru, S., & Odoi, B. (2023). On the Extension of the Burr XII Distribution: Applications and Regression. 
Computational Journal of Mathematical and Statistical Sciences, 1-30.


Bhatti, F. A., Hamedani, G., Yousof, H. M., Ali, A., & Ahmad, M. (2018). On Modified Burr XII-Inverse Exponential Distribution: Prop¬ erties, 
Characterizations and Applications. Journal of Biostatistics & Biometrics.



}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_Taxes}
}
}


\examples{
x<-data_taxrevenue
summary(x)
}
