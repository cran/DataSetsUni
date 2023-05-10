\name{Third Violation}
\alias{data_ICU}
\title{Times to
each patient's third violation (V3) in ICU for varying periods
}
\usage{
data_ICU
}

\description{
 The function allows to provide the times to
each patient's third violation (V3) in ICU for varying periods.
}
\arguments{
\item{data_ICU}{
A vector of (non-negative integer) values.
}
}
\details{The data present the times of
each patient's third violation (V3) in ICU for varying periods.
Recently, it is used by Ijaz and Asim (2019) and fitted the odd Burr-III Lomax distribution.
}

\value{
data_ICU gives the times of
each patient's third violation (V3) in ICU for varying periods.
}

\references{
Khan, M. S., King, R., & Hudson, I. L. (2017). Transmuted generalized exponential distribution: A generalization of the exponential distribution with applications to survival data. Communications
in Statistics-Simulation and Computation, 46(6), 4377-4398.


Kang, I., Hudson, I., Rudge, A., & Chase, J. G. (2013). Density estimation and wavelet thresholding via Bayesian methods: A wavelet probability band and related metrics approach to assess agitation and sedation in ICU patients. Discrete Wavelet Transforms:
A Compendium of New Approaches and Recent Applications. 1st ed. Rijeka: IntechOpen, 127-162.

}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_Bcancer}
}
}

\examples{
x<-data_ICU
summary(x)
}
