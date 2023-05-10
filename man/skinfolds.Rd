\name{Sum of Skin Folds}
\alias{data_skinfolds}
\title{The data represents 102 male and 100 female athletes
collected at the Australian Institute of Sports
}
\usage{
data_skinfolds
}

\description{
The function allows to provide the 102 male and 100 female athletes
collected at the Australian Institute of Sports, courtesy of Richard Telford and Ross Cunningham.
}
\arguments{
\item{data_skinfolds}{
A vector of (non-negative integer) values.
}
}
\details{The data presents 102 male and 100 female athletes
collected at the Australian Institute of Sports, courtesy of Richard Telford and Ross Cunningham.
Recently, it is used by Tahir et al. (2021) and fitted the Kumaraswamy Pareto IV distribution.
}

\value{
data_skinfolds gives the 102 male and 100 female athletes
collected at the Australian Institute of Sports.
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
x<-data_skinfolds
summary(x)
}
