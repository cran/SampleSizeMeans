\name{mudiff.mblmodwoc}
\alias{mudiff.mblmodwoc}
\title{Bayesian sample size determination for differences in normal means using the Mixed Bayesian/Likelihood Modified Worst Outcome Criterion}
\description{The function \code{mudiff.mblmodwoc} uses a mixed Bayesian/likelihood approach to
determine conservative sample sizes, in the sense that the desired posterior credible interval coverage and length 
for the difference between two normal means are guaranteed 
over a given proportion of data sets that can arise according to the prior information.}
\usage{mudiff.mblmodwoc(len, alpha1, beta1, alpha2, beta2, level = 0.95,
                        worst.level = 0.95, m = 50000, mcs = 3)}
\arguments{
  \item{len}{The desired total length of the posterior credible interval for the difference between the two unknown means}
  \item{alpha1}{First prior parameter of the Gamma density for the precision (reciprocal of the variance) for the first population}
  \item{beta1}{Second prior parameter of the Gamma density for the precision (reciprocal of the variance) for the first population}
  \item{alpha2}{First prior parameter of the Gamma density for the precision (reciprocal of the variance) for the second population}
  \item{beta2}{Second prior parameter of the Gamma density for the precision (reciprocal of the variance) for the second population}
  \item{level}{The desired fixed coverage probability of the posterior credible interval (e.g., 0.95)}
  \item{worst.level}{The probability that the length of the posterior credible interval of fixed coverage probability \emph{level} will be at most \emph{len}}
  \item{m}{The number of points simulated from the preposterior distribution of the data. For each point, the length of the highest posterior density interval of fixed coverage probability \emph{level} is estimated, in order to approximate the (100*\emph{worst.level})\%-percentile of the posterior credible interval length. Usually 50000 is sufficient, but one can increase this number at the expense of program running time.}
  \item{mcs}{The Maximum number of Consecutive Steps allowed in the same direction in the march towards the optimal sample size, before the result for the next upper/lower bound is cross-checked. In our experience, mcs = 3 is a good choice.}
}
\details{Assume that a sample from each of two populations will be
collected in order to estimate the difference between two independent normal means.
Assume that the precision within each of the two the populations are
unknown, but have prior information in the form of 
Gamma(\emph{alpha1}, \emph{beta1}) and Gamma(\emph{alpha2}, \emph{beta2}) densities, respectively.  
The function \code{mudiff.mblmodwoc} returns the required sample sizes to attain the desired length \emph{len} 
for the posterior credible interval of fixed coverage probability \emph{level} 
for the difference between the two unknown means.
The Modified Worst Outcome Criterion used is conservative, in the sense that the posterior credible interval 
length \emph{len} is guaranteed over the \emph{worst.level} proportion of all 
possible data sets that can arise according to the prior information, for a fixed coverage probability \emph{level}.
\cr\cr This function uses a Mixed Bayesian/Likelihood (MBL) approach. 
MBL  approaches use the prior information to derive the predictive distribution
of the data, but uses only the likelihood function for final inferences.
This approach is intended to satisfy investigators who recognize that prior
information is important for planning purposes but prefer to base final
inferences only on the data.}
\note{The sample sizes are calculated via Monte Carlo simulations, and therefore may vary from one call to the next.
\cr\cr It is also correct to state that the coverage probability of the posterior credible interval of fixed length \emph{len} will be at least \emph{level} with probability \emph{worst.level} with the sample sizes returned.}
\value{The required sample sizes (n1, n2) for each group given the inputs to the function.}
\references{Joseph L, Belisle P.\cr
Bayesian sample size determination for Normal means and differences between Normal means\cr
The Statistician 1997;46(2):209-226.}
\author{Lawrence Joseph \email{lawrence.joseph@mcgill.ca} and Patrick Belisle}
\seealso{\code{\link{mudiff.mblacc}}, \code{\link{mudiff.mblalc}}, \code{\link{mudiff.mblacc.equalvar}}, \code{\link{mudiff.mblalc.equalvar}}, \code{\link{mudiff.mblmodwoc.equalvar}}, \code{\link{mudiff.mbl.varknown}}, \code{\link{mudiff.acc}}, \code{\link{mudiff.alc}}, \code{\link{mudiff.modwoc}}, \code{\link{mudiff.acc.equalvar}}, \code{\link{mudiff.alc.equalvar}}, \code{\link{mudiff.modwoc.equalvar}}, \code{\link{mudiff.varknown}}, \code{\link{mudiff.freq}}, \code{\link{mu.mblacc}}, \code{\link{mu.mblalc}}, \code{\link{mu.mblmodwoc}}, \code{\link{mu.mbl.varknown}}, \code{\link{mu.acc}}, \code{\link{mu.alc}}, \code{\link{mu.modwoc}}, \code{\link{mu.varknown}}, \code{\link{mu.freq}}}
\examples{mudiff.mblmodwoc(len=0.2, alpha1=2, beta1=2, alpha2=3, beta2=3, worst.level=0.95)}
\keyword{design}
\concept{Bayesian sample size}
\concept{Difference between two normal means}
\concept{Mixed Bayesian/Likelihood Worst Outcome Criterion MBL MODWOC}
