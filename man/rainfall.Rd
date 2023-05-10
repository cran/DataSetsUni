\name{Annual Maximum Rainfall}
\alias{data_rainfall}
\title{The data represents the ordered annual maximum antecedent rainfall
claim 
}
\usage{
data_rainfall
}

\description{
The function allows to provide the 52 ordered annual maximum antecedent rainfall measurements in mm from Maple
Ridge in British Columbia, Canada.
}
\arguments{
\item{data_rainfall}{
A vector of (non-negative integer) values.
}
}
\details{The data represents the 52 ordered annual maximum antecedent rainfall measurements in mm from Maple
Ridge in British Columbia, Canada.
Recently, it is used by Nadarajah and Eljabri (2014) and fitted the chen et al.’s extreme value distribution.
}

\value{
data_rainfall gives the annual maximum antecedent rainfall measurements.
}

\references{
Nadarajah, S., & Eljabri, S. (2014). On chen et al.’s extreme value distribution. Journal of Data Science, 12(1), 87-106.

}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_MPrecipitation}, \link{data_precipitation}
}
}


\examples{
x<-data_rainfall
summary(x)
}
