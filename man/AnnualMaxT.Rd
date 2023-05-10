\name{Annual Maximum Temperatures}
\alias{data_AnnualMaxT}
\title{Annual maximum temperatures at Oxford and Worthing
}
\usage{
data_AnnualMaxT
}

\description{
The function allows to provide annual maximum temperatures at Oxford and Worthing (England), for
the period 1901 to 1980.
}
\arguments{
\item{data_AnnualMaxT}{
A vector of (non-negative integer) values.
}
}
\details{The data describes annual maximum temperatures at Oxford and Worthing (England), for
the period 1901 to 1980.
Recently, it is used by Tahir et al. (2021) and fitted the Kumaraswamy Pareto IV distribution.
}

\value{
data_AnnualMaxT gives the annual maximum temperatures.
}

\references{
Tahir, M. H., Cordeiro, G. M., Mansoor, M., Zubair, M., & Alzaatreh, A. (2021).
The Kumaraswamy Pareto IV Distribution. Austrian Journal of Statistics, 50(5), 1-22.

Weisberg S (2005). Applied Linear Regression. Wiley, New York. ISBN 978-0-471-70409-6.

}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}



\examples{
x<-data_AnnualMaxT
summary(x)
}
