\name{mu.mblacc}
\alias{mu.mblacc}
\title{Bayesian sample size determination for estimating a single normal mean using the Mixed Bayesian/Likelihood Average Coverage Criterion}
\description{The function \code{mu.mblacc} returns the required sample size
to reach a given coverage probability on average - using a mixed Bayesian/likelihood approach - for a posterior credible interval of fixed length for a normal mean.}
\usage{mu.mblacc(len, alpha, beta, level = 0.95, m = 10000, mcs = 3)}
\arguments{
  \item{len}{The desired fixed length of the posterior credible interval for the mean}
  \item{alpha}{First prior parameter of the Gamma density for the precision (reciprocal of the variance)}
  \item{beta}{Second prior parameter of the Gamma density for the precision (reciprocal of the variance)}
  \item{level}{The desired average coverage probability of the posterior credible interval (e.g., 0.95)}
  \item{m}{The number of points simulated from the preposterior distribution of the data. For each point, the probability coverage of the highest posterior density interval of fixed length \emph{len} is estimated, in order to approximate the average coverage probability. Usually 10000 is sufficient, but one can increase this number at the expense of program running time.}
  \item{mcs}{The Maximum number of Consecutive Steps allowed in the same direction in the march towards the optimal sample size, before the result for the next upper/lower bound is cross-checked. In our experience, mcs = 3 is a good choice.}
}
\details{Assume that a sample will be collected in order to estimate
the mean of a normally distributed random variable.  Assume that the precision (reciprocal of the variance) of
this random variable is unknown, but has prior information in the form of a
Gamma(\emph{alpha}, \emph{beta}) density. 
The function \code{mu.mblacc} returns the
required sample size to attain the desired average coverage probability \emph{level} 
for the posterior credible interval of fixed length \emph{len}
for the unknown mean.\cr\cr 
This function uses a Mixed Bayesian/Likelihood (MBL) approach. 
MBL approaches use the prior information to derive the predictive distribution of the data, but use only the likelihood function for final inferences.
This approach is intended to satisfy investigators who recognize that prior information is important for planning purposes but prefer to base final inferences only on the data.}
\note{The sample size is calculated via Monte Carlo simulations, and therefore may vary from one call to the next.}
\value{The required sample size given the inputs to the function.}
\references{Joseph L, Bélisle P.\cr
Bayesian sample size determination for Normal means and differences between Normal means\cr
The Statistician 1997;46(2):209-226.}
\author{Lawrence Joseph \email{lawrence.joseph@mcgill.ca} and Patrick Bélisle}
\seealso{\code{\link{mu.mblalc}}, \code{\link{mu.mblmodwoc}}, \code{\link{mu.mbl.varknown}}, \code{\link{mu.acc}}, \code{\link{mu.alc}}, \code{\link{mu.modwoc}}, \code{\link{mu.varknown}}, \code{\link{mu.freq}}, \code{\link{mudiff.mblacc}}, \code{\link{mudiff.mblalc}}, \code{\link{mudiff.mblmodwoc}}, \code{\link{mudiff.mblacc.equalvar}}, \code{\link{mudiff.mblalc.equalvar}}, \code{\link{mudiff.mblmodwoc.equalvar}}, \code{\link{mudiff.mbl.varknown}}, \code{\link{mudiff.acc}}, \code{\link{mudiff.alc}}, \code{\link{mudiff.modwoc}}, \code{\link{mudiff.acc.equalvar}}, \code{\link{mudiff.alc.equalvar}}, \code{\link{mudiff.modwoc.equalvar}}, \code{\link{mudiff.varknown}}, \code{\link{mudiff.freq}}}
\examples{mu.mblacc(len=0.2, alpha=2, beta=2)}
\keyword{design}
\concept{Bayesian sample size}
\concept{Normal mean}
\concept{Mixed Bayesian/Likelihood Average Coverage Criterion MBL ACC}
\encoding{UTF-8}
