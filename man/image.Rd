\name{Image Data}
\alias{data_image}
\title{The database extracted from an image of Foulum (Denmark) 
}
\usage{
data_image
}

\description{
The function allows to provide the image of Foulum (Denmark) obtained by the EMISAR sensor,  jointly built by the ElectroMagnetics Institute (EMI), the Technical University of Denmark (TUD), and its Danish Centre 
for Remote Sensing (DCRS), operated at C- and L-bands (though not simultaneously) with quad-polarizations.
}
\arguments{
\item{data_image}{
A vector of (non-negative integer) values.
}
}
\details{The database extracted from an image of Foulum (Denmark) obtained by the EMISAR sensor,  jointly built by the ElectroMagnetics Institute (EMI), the Technical University of Denmark (TUD), 
and its Danish Centre for Remote Sensing (DCRS), operated at C- and L-bands (though not simultaneously) with quad-polarizations.
Recently, it is used by Alizadeh et al. (2017) and fitted the odd-Burr normal distribution.
}

\value{
data_image gives the image of Foulum (Denmark) obtained by the EMISAR sensor.
}

\references{
Alizadeh, M., Cordeiro, G. M., Nascimento, A. D., Lima, M. D. C. S., & Ortega, E. M. (2017). Odd-Burr generalized family of distributions with some applications.
 Journal of statistical computation and simulation, 87(2), 367-389.

}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}




\examples{
x<-data_image
summary(x)
}
