\name{Successive Failures}
\alias{data_failureairc}
\title{The successive
failures of air conditioning systems of airplanes}
\usage{
data_failureairc
}

\description{
The function allows to provide the successive
failures of air conditioning systems for the fleet of 13 Boeing 720
jet airplanes.
}
\arguments{
\item{data_failureairc}{
A vector of (non-negative integer) values.
}
}
\details{The data represent successive
failures of air conditioning systems for a fleet of 13 Boeing 720
jet airplanes. Recently, the data set is used by Alsubie. A (2022) and fitted modified Kies–Lomax
distribution with Estimation Methods.
}

\value{
data_failureairc gives the successive failure times of the air conditioning system.
}

\references{

Alsubie, A. (2021). Properties and Applications of the Modified Kies–Lomax Distribution with Estimation Methods. Journal of Mathematics, 2021, 1-18.

Reyad, H., Korkmaz, M. Ç., Afify, A. Z., Hamedani, G. G., & Othman, S. (2021). The Fréchet Topp Leone-G family of distributions: Properties,
characterizations and applications. Annals of Data Science, 8, 345-366.

Aldahlan, M. A., Afify, A. Z., & Ahmed, A. H. N. (2019). The odd inverse Pareto-G class: properties and applications.
Journal of Nonlinear Sciences & Applications, 12(5), 278-290.
}
\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_failuretc}
}
}

\examples{
x<-data_failureairc
summary(x)

}
