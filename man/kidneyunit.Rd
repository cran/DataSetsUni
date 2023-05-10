\name{kidney Patients Unit Interval Data}
\alias{data_kidneyunit}
\title{The unit intervel data set  consists of times to infection of kidney dialysis patients in months
}
\usage{
data_kidneyunit
}

\description{
The function allows to provide the unit intervel data set  consists of times to infection of kidney dialysis patients in months.
}
\arguments{
\item{data_kidneyunit}{
A vector of (non-negative integer) values.
}
}
\details{The unit intervel data set  consists of times to infection of kidney dialysis patients in months.
Recently, it is used by Bantan et al. (2020) and fitted the unit-Rayleigh distribution.
}

\value{
data_kidneyunit gives the times to infection of kidney dialysis patients in months.
}

\references{

Bantan, R. A., Chesneau, C., Jamal, F., Elgarhy, M., Tahir, M. H., Ali, A., ... & Anam, S. (2020). 
Some new facts about the unit-Rayleigh distribution with applications. Mathematics, 8(11), 1954.

Klein, J. P., & Moeschberger, M. L. (2003). Survival analysis: techniques for censored and truncated data (Vol. 1230). New York: Springer.
}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}



\examples{
x<-data_kidneyunit
summary(x)
}
