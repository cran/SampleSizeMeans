\name{mu.varknown}
\alias{mu.varknown}
\title{Bayesian sample size determination for estimating a single normal mean with known variance}
\description{The function \code{mu.varknown} returns the required sample size
to reach a desired posterior credible interval length and coverage probability  for a normal mean when the variance is known.}
\usage{mu.varknown(len, lambda, n0, level = 0.95)}
\arguments{
  \item{len}{The desired total length of the posterior credible interval for the mean}
  \item{lambda}{The known precision (reciprocal of variance)}
  \item{n0}{Prior sample size equivalent for the mean}
  \item{level}{The desired coverage probability of the posterior credible interval (e.g., 0.95)}
}
\details{Assume that a sample will be collected in order to estimate
the mean of a normally distributed random variable with known precision \emph{lambda} (where the precision is the reciprocal of the variance). 
Assume that the mean is unknown, but has
prior information equivalent to \emph{n0} previous observations.  The function \code{mu.varknown} returns the
required sample size to attain the desired length \emph{len} and
coverage probability \emph{level} for the posterior credible interval for the unknown mean.
\cr\cr
This function uses a fully Bayesian approach to sample size determination. 
Therefore, the desired coverages and lengths are only realized if the prior distributions input to the function
are used for final inferences. Researchers preferring to use the data only for final inferences are encouraged 
to use the Mixed Bayesian/Likelihood version of the function.}
\note{The sample size returned by this function is exact.}
\value{The required sample size given the inputs to the function.}
\references{Joseph L, Belisle P.\cr
Bayesian sample size determination for Normal means and differences between Normal means\cr
The Statistician 1997;46(2):209-226.}
\author{Lawrence Joseph \email{lawrence.joseph@mcgill.ca} and Patrick Belisle}
\seealso{\code{\link{mu.acc}}, \code{\link{mu.alc}}, \code{\link{mu.modwoc}}, \code{\link{mu.mbl.varknown}}, \code{\link{mu.mblacc}}, \code{\link{mu.mblalc}}, \code{\link{mu.mblmodwoc}}, \code{\link{mu.freq}}, \code{\link{mudiff.varknown}}, \code{\link{mudiff.acc}}, \code{\link{mudiff.alc}}, \code{\link{mudiff.modwoc}}, \code{\link{mudiff.acc.equalvar}}, \code{\link{mudiff.alc.equalvar}}, \code{\link{mudiff.modwoc.equalvar}}, \code{\link{mudiff.mbl.varknown}}, \code{\link{mudiff.mblacc}}, \code{\link{mudiff.mblalc}}, \code{\link{mudiff.mblmodwoc}}, \code{\link{mudiff.mblacc.equalvar}}, \code{\link{mudiff.mblalc.equalvar}}, \code{\link{mudiff.mblmodwoc.equalvar}}, \code{\link{mudiff.freq}}}
\examples{mu.varknown(len=0.2, lambda=1/4, n0=10)}
\keyword{design}
\concept{Bayesian sample size}
\concept{Normal mean}
\concept{known variances}
