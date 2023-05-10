\name{Flood Peaks}
\alias{data_floodpeak}
\title{This data set represents 72 excrescences of flood peaks
}
\usage{
data_floodpeak
}

\description{
  The function allows to provide the 72 excrescences of flood peaks for the years 1958–1984 (rounded to one decimal place)
 of flood peaks (in m3 per s) of the Wheaton River near Carcross in Yukon Territory, Canada.
}
\arguments{
\item{data_floodpeak}{
A vector of (non-negative integer) values.
}
}
\details{This data set represents 72 excrescences of flood peaks for the years 1958–1984 (rounded to one decimal place)
 of flood peaks (in m3 per s) of the Wheaton River near Carcross in Yukon Territory, Canada.
Recently, it is used by Mohamed et al. (2022) and fitted a Marshall-Olkin extended Gompertz Makeham model.
}

\value{
data_floodpeak gives the 72 excrescences of flood peaks for the years 1958–1984.
}

\references{

Mohamed, R. A., Al-Babtain, A. A., Elbatal, I., Almetwally, E. M., & Almongy, H. M. (2022). Classical and Bayesian Inference of Marshall-Olkin Extended Gompertz Makeham Model 
with Modeling of Physics Data. Journal of Mathematics, 2022.
}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_floodSus}, \link{data_flood}, \link{data_floodtime}
}
}

\examples{
x<-data_floodpeak
summary(x)
}
