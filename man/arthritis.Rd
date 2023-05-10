\name{Arthritis Relief}
\alias{data_arthritis}
\title{The data consists of 50 individuals
with arthritis relief time
}
\usage{
data_arthritis
}

\description{
The function allows to provide the arthritis relief time (in hours). Joint stiffness and pain are the main
signs and symptoms of arthritis, and these symptoms usually get worse as people aged.
}
\arguments{
\item{data_arthritis}{
A vector of (non-negative integer) values.
}
}
\details{The data consists of 50 individuals
with arthritis relief time (in hours). Joint stiffness and pain are the main
signs and symptoms of arthritis, and these symptoms usually get worse as people age.
Recently, it is used by Alanzi et al. (2023) and fitted a new Burr XII model based on the Bell-X functionalities.
}

\value{
data_arthritis gives the arthritis relief time (in hours).
}

\references{

Alanzi, A. R., Imran, M., Tahir, M. H., Chesneau, C., Jamal, F., Shakoor, S., & Sami, W. (2023). Simulation analysis, properties and applications
on a new Burr XII model based on the Bell-X functionalities.
Okasha, H. M., & Shrahili, M. (2017). A new extended Burr XII distribution with applications. Journal of Computational and Theoretical Nanoscience, 14(11), 5261-5269.
}
\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_relieftime}
}
}

\examples{
x<-data_arthritis
summary(x)
}
