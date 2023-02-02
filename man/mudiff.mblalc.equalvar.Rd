\name{mudiff.mblalc.equalvar}
\alias{mudiff.mblalc.equalvar}
\title{Bayesian sample size determination for differences in normal means when variances are equal using the Mixed Bayesian/Likelihood Average Length Criterion} 
\description{The function \code{mudiff.mblalc.equalvar} returns the required sample sizes
to reach a given posterior credible interval length on average for a fixed coverage probability for the difference between two normal means - using a mixed Bayesian/likelihood approach - when variances are equal.}
\usage{mudiff.mblalc.equalvar(len, alpha, beta, level = 0.95)}
\arguments{
  \item{len}{The desired average length of the posterior credible interval for the difference between the two unknown means}
  \item{alpha}{First prior parameter of the Gamma density for the common precision (reciprocal of the variance)}
  \item{beta}{Second prior parameter of the Gamma density for the common precision (reciprocal of the variance)}
  \item{level}{The desired fixed coverage probability of the posterior credible interval (e.g., 0.95)}
}
\details{Assume that a sample from each of two populations will be
collected in order to estimate the difference between two independent normal means.
Assume that the precisions of the two normal sampling distributions are
unknown but equal, with prior information in the form of a Gamma(\emph{alpha},
\emph{beta}) density.  
The function \code{mudiff.mblalc.equalvar} returns the required sample sizes to attain the
desired average length \emph{len} for the posterior credible interval of fixed coverage probability \emph{level}
for the difference between the two unknown means.\cr\cr 
This function uses a Mixed Bayesian/Likelihood (MBL) approach. 
MBL approaches use the prior information to derive the predictive distribution of the data, but use only the likelihood function for final inferences.
This approach is intended to satisfy investigators who recognize that prior information is important for planning purposes but prefer to base final inferences only on the data.}
\note{The sample sizes returned by this function are exact.}
\value{The required sample sizes (n1, n2) for each group given the inputs to the function.}
\references{Joseph L, Belisle P.\cr
Bayesian sample size determination for Normal means and differences between Normal means\cr
The Statistician 1997;46(2):209-226.}
\author{Lawrence Joseph \email{lawrence.joseph@mcgill.ca} and Patrick Belisle}
\seealso{\code{\link{mudiff.mblacc.equalvar}}, \code{\link{mudiff.mblmodwoc.equalvar}}, \code{\link{mudiff.mblacc}}, \code{\link{mudiff.mblalc}}, \code{\link{mudiff.mblmodwoc}}, \code{\link{mudiff.mbl.varknown}}, \code{\link{mudiff.acc.equalvar}}, \code{\link{mudiff.alc.equalvar}}, \code{\link{mudiff.modwoc.equalvar}}, \code{\link{mudiff.acc}}, \code{\link{mudiff.alc}}, \code{\link{mudiff.modwoc}}, \code{\link{mudiff.varknown}}, \code{\link{mudiff.freq}}, \code{\link{mu.mblacc}}, \code{\link{mu.mblalc}}, \code{\link{mu.mblmodwoc}}, \code{\link{mu.mbl.varknown}}, \code{\link{mu.acc}}, \code{\link{mu.alc}}, \code{\link{mu.modwoc}}, \code{\link{mu.varknown}}, \code{\link{mu.freq}}}
\examples{mudiff.mblalc.equalvar(len=0.2, alpha=2, beta=2)}
\keyword{design}
\concept{Bayesian sample size}
\concept{Difference between two normal means}
\concept{Mixed Bayesian/Likelihood Average Length Criterion MBL ALC}
\concept{equal variances}
