\name{Carbon Fibers}
\alias{data_carbonf}
\title{The breaking stress of carbon fibers
}
\usage{
data_carbonf
}

\description{
The function allows to provide a sample of 50 observed values of breaking stress of carbon fibers, the unit is Gba.
}
\arguments{
\item{data_carbonf}{
A vector of (non-negative integer) values.
}
}
\details{The data consists of a sample of 50 observed values of breaking stress of carbon fibers, the unit is Gba.

Recently, it is used by Alanzi et al. (2023) anda fitted a new Burr XII model based on the Bell-X functionalities.
}

\value{
data_carbonf gives the breaking stress of carbon fibers.
}

\references{

Almarashi, A. M., Khan, K., Chesneau, C., & Jamal, F. (2021). Group Acceptance Sampling Plan Using Marshall–Olkin
Kumaraswamy Exponential (MOKw-E) Distribution. Processes, 9(6), 1066.
Alanzi, A. R., Imran, M., Tahir, M. H., Chesneau, C., Jamal, F., Shakoor, S., & Sami, W. (2023). Simulation analysis, properties and applications
on a new Burr XII model based on the Bell-X functionalities.

Fayomi, A., Tahir, M. H., Algarni, A., Imran, M., & Jamal, F. (2022). A new useful exponential model with applications to quality
control and actuarial data. Computational Intelligence and Neuroscience, 2022.

Nichols, M. D., & Padgett, W. J. (2006). A bootstrap control chart for Weibull percentiles. Quality and reliability engineering international, 22(2), 141-151.

}
\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_carfibres}
}
}



\examples{
x<-data_carbonf
summary(x)
}
