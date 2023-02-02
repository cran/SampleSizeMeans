\name{mu.freq}
\alias{mu.freq}
\title{Frequentist sample size determination for normal means} 
\description{The function \code{mu.freq} returns the required sample size
to obtain a confidence interval of given length and confidence level for a normal mean.}
\usage{mu.freq(len, lambda, level = 0.95)}
\arguments{
  \item{len}{The desired total length of the confidence interval for the mean}
  \item{lambda}{Known precision (reciprocal of variance)}
  \item{level}{The desired confidence level (e.g., 0.95)}
}
\details{Assume that a random sample will be collected in order to estimate
the mean of a normally distributed random variable with known precision \emph{lambda} (precision is the reciprocal of the variance).
The function \code{mu.freq} returns the required sample size to attain the
desired length \emph{len} and confidence level \emph{level} for a confidence interval
for the mean from a \strong{frequentist} point of view.}
\note{The sample size returned by this function is exact.}
\value{The required sample size given the inputs to the function.}
\references{Lemeshow S, Hosmer Jr DW, Klar J, Lwanga SK.\cr
Adequacy of Sample Size in Health Studies. Wiley and Sons, New York, 1990.\cr
\cr
Joseph L, Belisle P.\cr
Bayesian sample size determination for Normal means and differences between Normal means\cr
The Statistician 1997;46(2):209-226.}
\author{Lawrence Joseph \email{lawrence.joseph@mcgill.ca} and Patrick Belisle}
\seealso{\code{\link{mu.acc}}, \code{\link{mu.alc}}, \code{\link{mu.modwoc}}, \code{\link{mu.varknown}}, \code{\link{mu.mblacc}}, \code{\link{mu.mblalc}}, \code{\link{mu.mblmodwoc}}, \code{\link{mu.mbl.varknown}}, \code{\link{mudiff.freq}}, \code{\link{mudiff.acc}}, \code{\link{mudiff.alc}}, \code{\link{mudiff.modwoc}}, \code{\link{mudiff.acc.equalvar}}, \code{\link{mudiff.alc.equalvar}}, \code{\link{mudiff.modwoc.equalvar}}, \code{\link{mudiff.varknown}}, \code{\link{mudiff.mblacc}}, \code{\link{mudiff.mblalc}}, \code{\link{mudiff.mblmodwoc}}, \code{\link{mudiff.mblacc.equalvar}}, \code{\link{mudiff.mblalc.equalvar}}, \code{\link{mudiff.mblmodwoc.equalvar}}, \code{\link{mudiff.mbl.varknown}}}
\examples{
#  Suppose the variance = 4
mu.freq(len=0.2, lambda=1/4)
}
\keyword{design}
\concept{Frequentist sample size}
\concept{Normal mean}

