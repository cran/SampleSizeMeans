\name{mu.alc}
\alias{mu.alc}
\title{Bayesian sample size determination for estimating a single normal mean using the Average Length Criterion}
\description{The function \code{mu.alc} returns the required sample size
to reach a given posterior credible interval length on average for a fixed coverage probability for a normal mean.}
\usage{mu.alc(len, alpha, beta, n0, level = 0.95)}
\arguments{
  \item{len}{The desired average length of the posterior credible interval for the mean}
  \item{alpha}{First prior parameter of the Gamma density for the precision (reciprocal of the variance)}
  \item{beta}{Second prior parameter of the Gamma density for the precision (reciprocal of the variance)}
  \item{n0}{Prior sample size equivalent for the mean}
  \item{level}{The desired fixed coverage probability of the posterior credible interval (e.g., 0.95)}
}
\details{Assume that a sample will be collected in order to estimate
the mean of a normally distributed random variable.  Assume that the precision (reciprocal of the variance) of
this random variable is unknown, but has prior information in the form of a
Gamma(\emph{alpha}, \emph{beta}) density.  Assume that the mean is unknown, but has
prior information equivalent to \emph{n0} previous observations.  
The function \code{mu.alc} returns the required sample size 
to attain the desired average length \emph{len} for the posterior credible interval 
of fixed coverage probability \emph{level} for the unknown mean.
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
\seealso{\code{\link{mu.acc}}, \code{\link{mu.modwoc}}, \code{\link{mu.varknown}}, \code{\link{mu.mblacc}}, \code{\link{mu.mblalc}}, \code{\link{mu.mblmodwoc}}, \code{\link{mu.mbl.varknown}}, \code{\link{mu.freq}}, \code{\link{mudiff.acc}}, \code{\link{mudiff.alc}}, \code{\link{mudiff.modwoc}}, \code{\link{mudiff.acc.equalvar}}, \code{\link{mudiff.alc.equalvar}}, \code{\link{mudiff.modwoc.equalvar}}, \code{\link{mudiff.varknown}}, \code{\link{mudiff.mblacc}}, \code{\link{mudiff.mblalc}}, \code{\link{mudiff.mblmodwoc}}, \code{\link{mudiff.mblacc.equalvar}}, \code{\link{mudiff.mblalc.equalvar}}, \code{\link{mudiff.mblmodwoc.equalvar}}, \code{\link{mudiff.mbl.varknown}}, \code{\link{mudiff.freq}}}
\examples{mu.alc(len=0.2, alpha=2, beta=2, n0=10)}
\keyword{design}
\concept{Bayesian sample size}
\concept{Normal mean}
\concept{Average Length Criterion ALC}
