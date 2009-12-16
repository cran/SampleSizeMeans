\name{mudiff.freq}
\alias{mudiff.freq}
\title{Frequentist sample size determination for differences in normal means} 
\description{The function \code{mudiff.freq} returns the required sample sizes
to get a confidence interval of given length and confidence level for the difference between two normal means.}
\usage{mudiff.freq(len, lambda1, lambda2, level = 0.95, equal=TRUE)}
\arguments{
  \item{len}{The desired total length of the confidence interval for the difference between the two unknown means}
  \item{lambda1}{Known precision (reciprocal of the variance) for the first population}
  \item{lambda2}{Known precision (reciprocal of the variance) for the second population}
  \item{level}{The desired confidence level (e.g., 0.95)}
  \item{equal}{logical. Whether or not the final group sizes (n1, n2) are forced to be equal:\cr
    \tabular{llll}{
    \tab\tab when equal = TRUE,\tab final sample sizes n1 = n2;\cr
    \tab\tab when equal = FALSE,\tab final sample sizes (n1, n2) minimize the variance given a total of n1+n2 observations\cr
    }}
}
\details{Assume that a random sample from each of two populations will be
collected in order to estimate the difference between two independent normal means.
Assume further that the two precisions \emph{lambda1} and \emph{lambda2} are known (where precision is the reciprocal of the variance).
The function \code{mudiff.freq} returns the required sample sizes to attain the
desired length \emph{len} and confidence level \emph{level} for the confidence interval
for the difference between the two unknown means from a \strong{frequentist} point of view.}
\note{The sample sizes returned by this function are exact.}
\value{The required sample sizes (n1, n2) for each group given the inputs to the function.}
\references{Joseph L, Belisle P.\cr
Bayesian sample size determination for Normal means and differences between Normal means\cr
The Statistician 1997;46(2):209-226.}
\author{Lawrence Joseph \email{lawrence.joseph@mcgill.ca} and Patrick Belisle}
\seealso{\code{\link{mudiff.acc}}, \code{\link{mudiff.alc}}, \code{\link{mudiff.modwoc}}, \code{\link{mudiff.acc.equalvar}}, \code{\link{mudiff.alc.equalvar}}, \code{\link{mudiff.modwoc.equalvar}}, \code{\link{mudiff.varknown}}, \code{\link{mudiff.mblacc}}, \code{\link{mudiff.mblalc}}, \code{\link{mudiff.mblmodwoc}}, \code{\link{mudiff.mblacc.equalvar}}, \code{\link{mudiff.mblalc.equalvar}}, \code{\link{mudiff.mblmodwoc.equalvar}}, \code{\link{mudiff.mbl.varknown}}, \code{\link{mu.freq}}, \code{\link{mu.acc}}, \code{\link{mu.alc}}, \code{\link{mu.modwoc}}, \code{\link{mu.varknown}}, \code{\link{mu.mblacc}}, \code{\link{mu.mblalc}}, \code{\link{mu.mblmodwoc}}, \code{\link{mu.mbl.varknown}}}
\examples{
#  Suppose variance1 = 2, variance2 = 4
mudiff.freq(len=0.2, lambda1=1/2, lambda2=1/4)
}
\keyword{design}
\concept{Frequentist sample size}
\concept{Difference between two normal means}

