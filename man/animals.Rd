\name{Survival Time of Animals}
\alias{data_animals}
\title{The data represents the survival time of animals
}
\usage{
data_animals
}

\description{
The function allows to provide the survival time of animals
observed due to different dosage of poison administered.
}
\arguments{
\item{data_animals}{
A vector of (non-negative integer) values.
}
}
\details{The data represents the survival time of animals
observed due to different dosage of poison administered.
Recently, it is used by Kayal et al. (2017) and fitted the Burr XII distribution.
}

\value{
data_animals gives the survival time of animals.
}

\references{
Kayal, T., Tripathi, Y. M., Rastogi, M. K., & Asgharzadeh, A. (2017). Inference for Burr XII distribution under Type I progressive hybrid censoring.
Communications in Statistics-Simulation and Computation, 46(9), 7447-7465.

}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_relieftime}, \link{data_Bcancer}, \link{data_bloodcancer}
}
}


\examples{
x<-data_animals
summary(x)
}
