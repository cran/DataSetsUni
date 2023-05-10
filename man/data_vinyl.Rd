\name{Vinyl Chloride}
\alias{data_vinyl}
\title{The data represent vinyl chloride used for monitoring wells in mg/L
}
\usage{
data_vinyl
}

\description{
The function allows to provide the vinyl chloride used for monitoring wells in mg/L.
}
\arguments{
\item{data_vinyl}{
A vector of (non-negative integer) values.
}
}
\details{The data represent vinyl chloride used for monitoring wells in mg/L.
Recently, it is used by Usman and Haq (2020) and fitted the Marshall-Olkin extended inverted Kumaraswamy distribution.
}

\value{
data_vinyl gives the vinyl chloride used for monitoring wells in mg/L.
}

\references{
Usman, R. M., & ul Haq, M. A. (2020). The Marshall-Olkin extended inverted Kumaraswamy distribution: Theory and applications.
Journal of King Saud University-Science, 32(1), 356-365.

Bhaumik, D. K., Kapur, K., & Gibbons, R. D. (2009). Testing parameters of a gamma distribution for small samples. Technometrics, 51(3), 326-334.
}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_floodtime}
}
}

\examples{
x<-data_vinyl
summary(x)
}
