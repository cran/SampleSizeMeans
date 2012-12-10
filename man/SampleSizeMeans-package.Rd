\name{SampleSizeMeans-package}
\alias{SampleSizeMeans}
\docType{package}
\title{Bayesian sample sizes calculations based on highest posterior density intervals for normal means and differences between normal means}
\description{Sample size determination based on highest posterior density intervals for normal means and difference between normal means using three different Bayesian approaches}
\details{
\tabular{ll}{
Package: \tab SampleSizeMeans\cr
Type: \tab Package\cr
Version: \tab 1.1\cr
Date: \tab 2012-12-10\cr
License: \tab GLP (version 2 or later)\cr
URL: \tab \url{http://www.medicine.mcgill.ca/epidemiology/Joseph/Methodological-Publications-Bayesian-Sample-Size.html}\cr
}
A set of R functions for calculating sample size requirements using
three different Bayesian criteria in the context of designing an
experiment to estimate normal means or the difference between two normal
means.  Criteria include the Average Length Criterion, the Average
Coverage Criterion and the Modified Worst Outcome Criterion.  Functions for both
the fully Bayesian and the mixed Bayesian/likelihood approaches are
provided.
\cr\cr See the related package \pkg{SampleSizeProportions} for Bayesian sample size determination for the difference between two binomial proportions 
\cr\url{http://cran.r-project.org/web/packages/SampleSizeProportions/index.html}
}
\references{Joseph L, Belisle P.\cr
Bayesian sample size determination for Normal means and differences between Normal means\cr
The Statistician 1997;46(2):209-226.}
\author{Lawrence Joseph and Patrick Belisle\cr
Maintainer: Lawrence Joseph \email{lawrence.joseph@mcgill.ca}}
\keyword{design}
\seealso{\code{\link{mu.acc}}, \code{\link{mu.alc}}, \code{\link{mu.modwoc}}, \code{\link{mu.varknown}}, \code{\link{mu.mblacc}}, \code{\link{mu.mblalc}}, \code{\link{mu.mblmodwoc}}, \code{\link{mu.mbl.varknown}}, \code{\link{mu.freq}}, \code{\link{mudiff.acc}}, \code{\link{mudiff.alc}}, \code{\link{mudiff.modwoc}}, \code{\link{mudiff.acc.equalvar}}, \code{\link{mudiff.alc.equalvar}}, \code{\link{mudiff.modwoc.equalvar}}, \code{\link{mudiff.varknown}}, \code{\link{mudiff.mblacc}}, \code{\link{mudiff.mblalc}}, \code{\link{mudiff.mblmodwoc}}, \code{\link{mudiff.mblacc.equalvar}}, \code{\link{mudiff.mblalc.equalvar}}, \code{\link{mudiff.mblmodwoc.equalvar}}, \code{\link{mudiff.mbl.varknown}}, \code{\link{mudiff.freq}}}
