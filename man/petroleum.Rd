\name{Petroleum Rock }
\alias{data_petroleum}
\title{The data set represents the petroleum rock samples from a petroleum reservoir
}
\usage{
data_petroleum
}

\description{
The function allows to provide the petroleum rock samples from a petroleum reservoir.
}
\arguments{
\item{data_petroleum}{
A vector of (non-negative integer) values.
}
}
\details{The data set represents the petroleum rock samples from a petroleum reservoir.
Recently, it is used by ZeinEldin et al. (2020) and fitted a Type II half logistic Kumaraswamy distribution.
}

\value{
data_petroleum gives the petroleum rock samples from a petroleum reservoir.
}

\references{

ZeinEldin, R. A., Haq, M. A. U., Hashmi, S., Elsehety, M., & Elgarhy, M. (2020). 
Type II half logistic Kumaraswamy distribution with applications. Journal of Function Spaces, 2020, 1-15.

Moutinho Cordeiro, G., & dos Santos Brito, R. (2012). The beta power distribution.
}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}




\examples{
x<-data_petroleum
summary(x)
}
