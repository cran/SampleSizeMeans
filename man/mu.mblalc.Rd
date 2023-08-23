\name{mu.mblalc}
\alias{mu.mblalc}
\title{Bayesian sample size determination for estimating a single normal mean using the Mixed Bayesian/Likelihood Average Length Criterion}
\description{The function \code{mu.mblalc} returns the required sample size
to reach a given posterior credible interval length on average - using a mixed Bayesian/likelihood approach - for a fixed coverage probability for a normal mean.}
\usage{mu.mblalc(len, alpha, beta, level = 0.95)}
\arguments{
  \item{len}{The desired average length of the posterior credible interval for the mean}
  \item{alpha}{First prior parameter of the Gamma density for the precision (reciprocal of the variance)}
  \item{beta}{Second prior parameter of the Gamma density for the precision (reciprocal of the variance)}
  \item{level}{The desired fixed coverage probability of the posterior credible interval (e.g., 0.95)}
}
\details{Assume that a sample will be collected in order to estimate
the mean of a normally distributed random variable.  Assume that the precision (reciprocal of the variance) of
this random variable is unknown, but has prior information in the form of a
Gamma(\emph{alpha}, \emph{beta}) density.  
The function \code{mu.mblalc} returns the
required sample size to attain the desired average length \emph{len} 
for the posterior credible interval of fixed coverage probability \emph{level} 
for the unknown mean.\cr\cr 
This function uses a Mixed Bayesian/Likelihood (MBL) approach. 
MBL approaches use the prior information to derive the predictive distribution of the data, but use only the likelihood function for final inferences.
This approach is intended to satisfy investigators who recognize that prior information is important for planning purposes but prefer to base final inferences only on the data.}
\note{The sample size returned by this function is exact.}
\value{The required sample size given the inputs to the function.}
\references{Joseph L, Bélisle P.\cr
Bayesian sample size determination for Normal means and differences between Normal means\cr
The Statistician 1997;46(2):209-226.}
\author{Lawrence Joseph \email{lawrence.joseph@mcgill.ca} and Patrick Bélisle}
\seealso{\code{\link{mu.mblacc}}, \code{\link{mu.mblmodwoc}}, \code{\link{mu.mbl.varknown}}, \code{\link{mu.acc}}, \code{\link{mu.alc}}, \code{\link{mu.modwoc}}, \code{\link{mu.varknown}}, \code{\link{mu.freq}}, \code{\link{mudiff.mblacc}}, \code{\link{mudiff.mblalc}}, \code{\link{mudiff.mblmodwoc}}, \code{\link{mudiff.mblacc.equalvar}}, \code{\link{mudiff.mblalc.equalvar}}, \code{\link{mudiff.mblmodwoc.equalvar}}, \code{\link{mudiff.mbl.varknown}}, \code{\link{mudiff.acc}}, \code{\link{mudiff.alc}}, \code{\link{mudiff.modwoc}}, \code{\link{mudiff.acc.equalvar}}, \code{\link{mudiff.alc.equalvar}}, \code{\link{mudiff.modwoc.equalvar}}, \code{\link{mudiff.varknown}}, \code{\link{mudiff.freq}}}
\examples{mu.mblalc(len=0.2, alpha=2, beta=2)}
\keyword{design}
\concept{Bayesian sample size}
\concept{Normal mean}
\concept{Mixed Bayesian/Likelihood Average Length Criterion MBL ALC}
\encoding{UTF-8}
