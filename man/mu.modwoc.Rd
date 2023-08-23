\name{mu.modwoc}
\alias{mu.modwoc}
\title{Bayesian sample size determination for estimating a single normal mean using the Modified Worst Outcome Criterion}
\description{The function \code{mu.modwoc} calculates conservative sample sizes, in the sense that the desired 
posterior credible interval coverage and length for a normal mean are guaranteed over a given proportion of data sets that can arise according to the prior information.}
\usage{mu.modwoc(len, alpha, beta, n0, level = 0.95, worst.level = 0.95)}
\arguments{
  \item{len}{The desired length of the posterior credible interval for the mean}
  \item{alpha}{First prior parameter of the Gamma density for the precision (reciprocal of the variance)}
  \item{beta}{Second prior parameter of the Gamma density for the precision (reciprocal of the variance)}
  \item{n0}{Prior sample size equivalent for the mean}
  \item{level}{The desired fixed coverage probability of the posterior credible interval (e.g., 0.95)}
  \item{worst.level}{The probability that the length of the posterior credible interval of fixed coverage probability \emph{level} will be at most \emph{len}}
}
\details{Assume that a sample will be collected in order to estimate
the mean of a normally distributed random variable.  Assume that the precision (reciprocal of the variance) of
this random variable is unknown, but has prior information in the form of a
Gamma(\emph{alpha}, \emph{beta}) density.  Assume that the mean is unknown, but has
prior information equivalent to \emph{n0} previous observations.  The function \code{mu.modwoc} 
returns the required sample size to attain the desired length \emph{len} 
for the posterior credible interval of fixed coverage probability \emph{level} 
for the unknown mean.
The Modified Worst Outcome Criterion used is conservative, in the sense that the posterior credible interval 
length \emph{len} is guaranteed over the \emph{worst.level} proportion of all 
possible data sets that can arise according to the prior information, for a fixed coverage probability \emph{level}.
\cr\cr
This function uses a fully Bayesian approach to sample size determination. 
Therefore, the desired coverages and lengths are only realized if the prior distributions input to the function
are used for final inferences. Researchers preferring to use the data only for final inferences are encouraged 
to use the Mixed Bayesian/Likelihood version of the function.}
\note{The sample size returned by this function is exact.
\cr\cr It is also correct to state that the coverage probability of the posterior credible interval of fixed length \emph{len} will be at least \emph{level} with probability \emph{worst.level} with the sample size returned.}
\value{The required sample size given the inputs to the function.}
\references{Joseph L, Bélisle P.\cr
Bayesian sample size determination for Normal means and differences between Normal means\cr
The Statistician 1997;46(2):209-226.}
\author{Lawrence Joseph \email{lawrence.joseph@mcgill.ca} and Patrick Bélisle}
\seealso{\code{\link{mu.acc}}, \code{\link{mu.alc}}, \code{\link{mu.varknown}}, \code{\link{mu.mblacc}}, \code{\link{mu.mblalc}}, \code{\link{mu.mblmodwoc}}, \code{\link{mu.mbl.varknown}}, \code{\link{mu.freq}}, \code{\link{mudiff.acc}}, \code{\link{mudiff.alc}}, \code{\link{mudiff.modwoc}}, \code{\link{mudiff.acc.equalvar}}, \code{\link{mudiff.alc.equalvar}}, \code{\link{mudiff.modwoc.equalvar}}, \code{\link{mudiff.varknown}}, \code{\link{mudiff.mblacc}}, \code{\link{mudiff.mblalc}}, \code{\link{mudiff.mblmodwoc}}, \code{\link{mudiff.mblacc.equalvar}}, \code{\link{mudiff.mblalc.equalvar}}, \code{\link{mudiff.mblmodwoc.equalvar}}, \code{\link{mudiff.mbl.varknown}}, \code{\link{mudiff.freq}}}
\examples{mu.modwoc(len=0.2, alpha=2, beta=2, n0=10)}
\keyword{design}
\concept{Bayesian sample size}
\concept{Normal mean}
\concept{Worst Outcome Criterion MODWOC}
\encoding{UTF-8}
