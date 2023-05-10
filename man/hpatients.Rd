\name{Hypertension Patients}
\alias{data_hpatients}
\title{The survival times of hypertension patients
}
\usage{
data_hpatients
}

\description{
The function allows to provide the survival times (life lengths in years) until the onset of hypertension
from a random sample of 119 patients obtained from the
Bolgatanga Regional Hospital in the Upper East region of
Ghana.
}
\arguments{
\item{data_hpatients}{
A vector of (non-negative integer) values.
}
}
\details{The data set represents the survival times (life lengths in years) until the onset of hypertension
from a random sample of 119 patients obtained from the Bolgatanga Regional Hospital in the Upper East region of
Ghana. Recently, it is used by Zamanah et al. (2022) and fitted the harmonic mixture Weibull-Weibull family of distributions.
}

\value{
data_hpatients gives the survival times (life lengths in years) until the onset of hypertension.
}

\references{

Zamanah, E., Nasiru, S., & Luguterah, A. (2022). Harmonic Mixture Weibull-G Family of Distributions: Properties,
Regression and Applications to Medical Data. Computational and Mathematical Methods, 2022.
}
\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}
\examples{
x<-data_hpatients
summary(x)
}
