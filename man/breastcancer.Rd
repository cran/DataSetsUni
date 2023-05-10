\name{Breast Cancer Nigeria}
\alias{data_breastcancer}
\title{The data set consists of 300 lifetime of the breast cancer patients 

}
\usage{
data_breastcancer
}

\description{
The function allows to provide 300 lifetime of the breast cancer patients reported
by the UITH (University of Ilorin Teaching Hospital) of Nigeria.
}
\arguments{
\item{data_breastcancer}{
A vector of (non-negative integer) values.
}
}
\details{The data set consists of 300 lifetime of the breast cancer patients reported
by the UITH (University of Ilorin Teaching Hospital) of Nige-
ria.
Recently, it is used by Shen et al. (2022) and fitted a new generalized rayleigh distribution.
}

\value{
data_breastcancer gives the lifetime of the breast cancer patients.
}

\references{

Shen, Z., Alrumayh, A., Ahmad, Z., Abu-Shanab, R., Al-Mutairi, M., & Aldallal, R. (2022). A new generalized rayleigh distribution with
 analysis to big data of an online community. Alexandria Engineering Journal, 61(12), 11523-11535.

Oguntunde, P. E., Adejumo, A. O., & Okagbue, H. I. (2017). Breast cancer patients in Nigeria: data exploration approach. Data in brief, 15, 47-57.

}


\author{
Muhammad Imran.

R implementation and documentation: Muhammad Imran \email{imranshakoor84@yahoo.com}.
}

%\note{
%%  ~~further notes~~
%}

\seealso{
\code{\link{data_breastcan}, \link{data_brcancer}
}
}


\examples{
x<-data_breastcancer
summary(x)
}
