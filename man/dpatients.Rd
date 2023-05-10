\name{Diabetes Patients}
\alias{data_dpatients}
\title{The survival times of diabetes patients
}
\usage{
data_dpatients
}

\description{
The function allows to provide the survival times (life lengths in years) until the onset of diabetes
from a random sample of 105 patients obtained from the Bolgatanga Regional Hospital in the Upper East region of
Ghana.
}
\arguments{
\item{data_dpatients}{
A vector of (non-negative integer) values.
}
}
\details{The dataset represents the survival times (life lengths in years) until the onset of diabetes from a random sample of 105 patients obtained from the Bolgatanga Regional Hospital in the Upper East region of
Ghana. Recently, it is used by Zamanah et al. (2022) and fitted the harmonic mixture Weibull-Weibull family of distributions.
}

\value{
data_dpatients gives the survival times (life lengths in years) until the onset of diabetes.
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

\seealso{
\code{\link{data_hpatients}
}
}

\examples{
x<-data_dpatients
summary(x)
}
