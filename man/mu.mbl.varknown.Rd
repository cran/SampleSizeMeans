\name{mu.mbl.varknown}
\alias{mu.mbl.varknown}
\title{Bayesian sample size determination for estimating a single normal mean with known variance using the Mixed Bayesian/Likelihood criteria}
\description{The function \code{mu.mbl.varknown} returns the required sample size
to reach a desired posterior credible interval length and coverage probability for a normal mean - using a mixed Bayesian/likelihood approach - when the variance is known.}
\usage{mu.mbl.varknown(len, lambda, level = 0.95)}
\arguments{
  \item{len}{The desired total length of the posterior credible interval for the mean}
  \item{lambda}{The known precision (reciprocal of variance)}
  \item{level}{The desired coverage probability of the posterior credible interval (e.g., 0.95)}
}
\details{Assume that a sample will be collected in order to estimate
the mean of a normally distributed random variable with known precision \emph{lambda} (where the precision is the reciprocal of the variance). 
The function \code{mu.mbl.varknown} returns the
required sample size to attain the desired length \emph{len} and
coverage probability \emph{level} for the posterior credible interval for the unknown mean.\cr\cr 
This function uses a Mixed Bayesian/Likelihood (MBL) approach. 
MBL approaches use the prior information to derive the predictive distribution of the data, but use only the likelihood function for final inferences.
This approach is intended to satisfy investigators who recognize that prior information is important for planning purposes but prefer to base final inferences only on the data.}
\note{The sample size returned by this function is exact.}
\value{The required sample size given the inputs to the function.}
\references{Joseph L, Belisle P.\cr
Bayesian sample size determination for Normal means and differences between Normal means\cr
The Statistician 1997;46(2):209-226.}
\author{Lawrence Joseph \email{lawrence.joseph@mcgill.ca} and Patrick Belisle}
\seealso{\code{\link{mu.mblacc}}, \code{\link{mu.mblalc}}, \code{\link{mu.mblmodwoc}}, \code{\link{mu.varknown}}, \code{\link{mu.acc}}, \code{\link{mu.alc}}, \code{\link{mu.modwoc}}, \code{\link{mu.freq}}, \code{\link{mudiff.mbl.varknown}}, \code{\link{mudiff.mblacc}}, \code{\link{mudiff.mblalc}}, \code{\link{mudiff.mblmodwoc}}, \code{\link{mudiff.mblacc.equalvar}}, \code{\link{mudiff.mblalc.equalvar}}, \code{\link{mudiff.mblmodwoc.equalvar}}, \code{\link{mudiff.varknown}}, \code{\link{mudiff.acc}}, \code{\link{mudiff.alc}}, \code{\link{mudiff.modwoc}}, \code{\link{mudiff.acc.equalvar}}, \code{\link{mudiff.alc.equalvar}}, \code{\link{mudiff.modwoc.equalvar}}, \code{\link{mudiff.freq}}}
\examples{mu.mbl.varknown(len=0.2, lambda=1/4)}
\keyword{design}
\concept{Bayesian sample size}
\concept{Normal mean}
\concept{Mixed Bayesian/Likelihood  MBL}
\concept{known variances}
