\name{mudiff.varknown}
\alias{mudiff.varknown}
\title{Bayesian sample size determination for differences in normal means when variances are known} 
\description{The function \code{mudiff.varknown} returns the required sample sizes
to reach a given posterior credible interval length and coverage probability for the difference between two normal means, when variances are known.}
\usage{mudiff.varknown(len, lambda1, n01, lambda2, n02, level = 0.95, equal = TRUE)}
\arguments{
  \item{len}{The desired total length of the posterior credible interval for the difference between the two unknown means}
  \item{lambda1}{The known precision (reciprocal of variance) for the first population}
  \item{n01}{Prior sample size equivalent for the mean for the first population}
  \item{lambda2}{The known precision (reciprocal of variance) for the second population}
  \item{n02}{Prior sample size equivalent for the mean for the second population}
  \item{level}{The desired coverage probability of the posterior credible interval (e.g., 0.95)}
  \item{equal}{logical. Whether or not the final group sizes (n1, n2) are forced to be equal:\cr
    \tabular{llll}{
    \tab\tab when equal = TRUE,\tab final sample sizes n1 = n2;\cr
    \tab\tab when equal = FALSE,\tab final sample sizes (n1, n2) minimize the posterior variance given a total of n1+n2 observations\cr
    }}
}
\details{Assume that a sample from each of two populations will be
collected in order to estimate the difference between two independent normal means
when the variances are known.  Assume that the means are unknown, but have
prior information equivalent to \emph{(n01, n02)} previous observations, respectively.  The function
\code{mudiff.varknown} returns the required sample sizes to attain the
desired length \emph{len} and coverage probability \emph{level} for the posterior credible interval
for the difference between the two unknown means.
\cr\cr
This function uses a fully Bayesian approach to sample size determination. 
Therefore, the desired coverages and lengths are only realized if the prior distributions input to the function
are used for final inferences. Researchers preferring to use the data only for final inferences are encouraged 
to use the Mixed Bayesian/Likelihood version of the function.}
\note{The sample sizes returned by this function are exact.}
\value{The required sample sizes (n1, n2) for each group given the inputs to the function.}
\references{Joseph L, Belisle P.\cr
Bayesian sample size determination for Normal means and differences between Normal means\cr
The Statistician 1997;46(2):209-226.}
\author{Lawrence Joseph \email{lawrence.joseph@mcgill.ca} and Patrick Belisle}
\seealso{\code{\link{mudiff.acc}}, \code{\link{mudiff.alc}}, \code{\link{mudiff.modwoc}}, \code{\link{mudiff.acc.equalvar}}, \code{\link{mudiff.alc.equalvar}}, \code{\link{mudiff.modwoc.equalvar}}, \code{\link{mudiff.mbl.varknown}}, \code{\link{mudiff.mblacc}}, \code{\link{mudiff.mblalc}}, \code{\link{mudiff.mblmodwoc}}, \code{\link{mudiff.mblacc.equalvar}}, \code{\link{mudiff.mblalc.equalvar}}, \code{\link{mudiff.mblmodwoc.equalvar}}, \code{\link{mudiff.freq}}, \code{\link{mu.varknown}}, \code{\link{mu.acc}}, \code{\link{mu.alc}}, \code{\link{mu.modwoc}}, \code{\link{mu.mbl.varknown}}, \code{\link{mu.mblacc}}, \code{\link{mu.mblalc}}, \code{\link{mu.mblmodwoc}}, \code{\link{mu.freq}}}
\examples{mudiff.varknown(len=0.2, lambda1=1, n01=10, lambda2=1/1.5, n02=25)}
\keyword{design}
\concept{Bayesian sample size}
\concept{Difference between two normal means}
\concept{known variances}
