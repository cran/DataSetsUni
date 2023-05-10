\name{Time to Failure}
\alias{data_Kevlar}
\title{Time to failure of kevlar 49/epoxy strands tested at various stress levels
}
\usage{
data_Kevlar
}

\description{
The function allows to provide the stress-rupture life of kevlar 49/epoxy strands that are subjected to constant sustained pressure at the 90 percent stress
level until all have failed, so that the complete data set with the exact times of failure is recorded.
}
\arguments{
\item{data_Kevlar}{
A vector of (non-negative integer) values.
}
}
\details{The data refer to in the 101 data points represent the stress-rupture life of kevlar 49/epoxy strands
that are subjected to constant sustained pressure at the 90 percent stress
level until all have failed, so that the complete data set with the exact times of failure is recorded.
Recently, it is used by Oluyede et al. (2018) and fitted a new Burr XII-Weibull-logarithmic distribution.
}

\value{
data_Kevlar gives the stress-rupture life of kevlar 49/epoxy.
}

\references{
Oluyede, B. O., Makubate, B., Fagbamigbe, A. F., & Mdlongwa, P. (2018). A New Burr XII-Weibull-logarithmic
distribution for survival and lifetime data analysis: model, theory and applications. Stats, 1(1), 77-91.

Cooray, K., & Ananda, M. M. (2008). A generalization of the half-normal distribution with applications to lifetime data.
Communications in Statistics—Theory and Methods, 37(9), 1323-1337.

Andrews, D. F., & Herzberg, A. M. (2012). Data: a collection of problems from many fields for the student and research worker. Springer Science & Business Media.

Barlow, R. E., Toland, R. H., & Freeman, T. (1979). Stress-rupture life of kevlar/epoxy spherical pressure vessels (No. UCID-17755 (Pt.3)). California Univ., Livermore (USA). Lawrence Livermore Lab.

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
x<-data_Kevlar
summary(x)
}
