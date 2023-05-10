\name{COVID-19 Fatality}
\alias{data_COVIDfat}
\title{The daily
fatality confirmed cases attributable to COVID-19
}
\usage{
data_COVIDfat
}

\description{
The function allows to provide the daily
fatality confirmed cases attributable to COVID-19. The data consists of 89 observed values,
with 18.72 reported deaths on average every day.
}
\arguments{
\item{data_COVIDfat}{
A vector of (non-negative integer) values.
}
}
\details{The data revealed the daily
fatality confirmed cases attributable to COVID-19. The data consists of 89 observed values,
with 18.72 reported deaths on average every day. Recently, the data set is used by Alyami et al.(2022) and fitted the Topp–Leone modified Weibull model.
}

\value{
data_COVIDfat gives the daily
fatality confirmed cases attributable to COVID-19.
}

\references{

Alyami, S. A., Elbatal, I., Alotaibi, N., Almetwally, E. M., Okasha, H. M., & Elgarhy, M. (2022). Topp–Leone Modified Weibull Model:
Theory and Applications to Medical and Engineering Data. Applied Sciences, 12(20), 10431.

Abdullah Alahmadi, A., Alqawba, M., Almutiry, W., Shawki, A. W., Alrajhi, S., Al-Marzouki, S., & Elgarhy, M. (2022).
A new version of weighted Weibull distribution: Modelling to COVID-19 data. Discrete Dynamics in Nature and Society, 2022.
}
\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_COVIDDeath}, \link{data_COVID19MH}, \link{data_COVIDmor}
}
}


\examples{
x<-data_COVIDfat
summary(x)

}
