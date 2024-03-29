\name{SampleSizeMeans-package}
\alias{SampleSizeMeans-package}
\docType{package}
\title{Bayesian Sample Sizes Calculations Based on Highest Posterior Density Intervals for Normal Means and Differences between Normal Means}
\description{Sample size determination based on highest posterior density intervals for normal means and difference between normal means using three different Bayesian approaches}
\details{
\tabular{ll}{
Package: \tab SampleSizeMeans\cr
Type: \tab Package\cr
Version: \tab 1.2.3\cr
Date: \tab 2023-08-22\cr
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
\cr\url{https://CRAN.R-project.org/package=SampleSizeProportions}
}
\references{Joseph L, Bélisle P.\cr
Bayesian sample size determination for Normal means and differences between Normal means\cr
The Statistician 1997;46(2):209-226.}
\author{Lawrence Joseph and Patrick Bélisle\cr
Maintainer: Patrick Bélisle \email{patrickb.stat@gmail.com}}
\keyword{design}
\seealso{\code{\link{mu.acc}}, \code{\link{mu.alc}}, \code{\link{mu.modwoc}}, \code{\link{mu.varknown}}, \code{\link{mu.mblacc}}, \code{\link{mu.mblalc}}, \code{\link{mu.mblmodwoc}}, \code{\link{mu.mbl.varknown}}, \code{\link{mu.freq}}, \code{\link{mudiff.acc}}, \code{\link{mudiff.alc}}, \code{\link{mudiff.modwoc}}, \code{\link{mudiff.acc.equalvar}}, \code{\link{mudiff.alc.equalvar}}, \code{\link{mudiff.modwoc.equalvar}}, \code{\link{mudiff.varknown}}, \code{\link{mudiff.mblacc}}, \code{\link{mudiff.mblalc}}, \code{\link{mudiff.mblmodwoc}}, \code{\link{mudiff.mblacc.equalvar}}, \code{\link{mudiff.mblalc.equalvar}}, \code{\link{mudiff.mblmodwoc.equalvar}}, \code{\link{mudiff.mbl.varknown}}, \code{\link{mudiff.freq}}}
\encoding{UTF-8}