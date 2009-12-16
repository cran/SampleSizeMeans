\name{mudiff.mbl.varknown}
\alias{mudiff.mbl.varknown}
\title{Bayesian sample size determination for differences in normal means when variances are known using the Mixed Bayesian/Likelihood criteria} 
\description{The function \code{mudiff.mbl.varknown} returns the required sample sizes
to reach a given posterior credible interval length and coverage probability for the difference between two normal means - using a mixed Bayesian/likelihood approach - when variances are known.}
\usage{mudiff.mbl.varknown(len, lambda1, lambda2, level = 0.95, equal = TRUE)}
\arguments{
  \item{len}{The desired total length of the posterior credible interval for the difference between the two unknown means}
  \item{lambda1}{The known precision (reciprocal of variance) for the first population}
  \item{lambda2}{The known precision (reciprocal of variance) for the second population}
  \item{level}{The desired coverage probability of the posterior credible interval (e.g., 0.95)}
  \item{equal}{logical. Whether or not the final group sizes (n1, n2) are forced to be equal:\cr
    \tabular{llll}{
    \tab\tab when equal = TRUE,\tab final sample sizes n1 = n2;\cr
    \tab\tab when equal = FALSE,\tab final sample sizes (n1, n2) minimize the posterior variance given a total of n1+n2 observations\cr
    }}
}
\details{Assume that a sample from each of two populations will be
collected in order to estimate the difference between two independent normal means
when the variances are known.  
The function \code{mudiff.mbl.varknown} returns the required sample sizes to attain the
desired length \emph{len} and coverage probability \emph{level} for the posterior credible interval
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
\seealso{\code{\link{mudiff.mblacc}}, \code{\link{mudiff.mblalc}}, \code{\link{mudiff.mblmodwoc}}, \code{\link{mudiff.mblacc.equalvar}}, \code{\link{mudiff.mblalc.equalvar}}, \code{\link{mudiff.mblmodwoc.equalvar}}, \code{\link{mudiff.varknown}}, \code{\link{mudiff.acc}}, \code{\link{mudiff.alc}}, \code{\link{mudiff.modwoc}}, \code{\link{mudiff.acc.equalvar}}, \code{\link{mudiff.alc.equalvar}}, \code{\link{mudiff.modwoc.equalvar}}, \code{\link{mudiff.freq}}, \code{\link{mu.mbl.varknown}}, \code{\link{mu.mblacc}}, \code{\link{mu.mblalc}}, \code{\link{mu.mblmodwoc}}, \code{\link{mu.varknown}}, \code{\link{mu.acc}}, \code{\link{mu.alc}}, \code{\link{mu.modwoc}}, \code{\link{mu.freq}}}
\examples{mudiff.mbl.varknown(len=0.2, lambda1=1, lambda2=1/1.5)}
\keyword{design}
\concept{Bayesian sample size}
\concept{Difference between two normal means}
\concept{Mixed Bayesian/Likelihood MBL}
\concept{known variances}
