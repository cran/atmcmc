\name{atmcmc-package}
\alias{atmcmc-package}
\docType{package}
\title{
Automatically Tuned Markov Chain Monte Carlo
}
\description{
This package tunes a symmetric random walk Metropolis algorithm with Gaussian proposals via finite MCMC adaption combined with new adaptive diagnostics, and it runs the tuned algorithm to converge to a target distribution and estimate the stationary mean of a functional.
}
\details{
\tabular{ll}{
Package: \tab atmcmc\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2014-09-16\cr
License: \tab GPL (>= 2)\cr
}
The main function is `atmcmc', which is to run a MCMC algorithm with adaptive schemes and diagnostics embedded. `plotmcmc' function is to get traceplots and histograms of output from an `atmcmc' run. `summarymcmc' function displays summary statistics from the output. 
}
\author{
Jinyoung Yang

Maintainer: Jinyoung Yang <jinyoung.yang@mail.utoronto.ca>
}
\references{
Jinyoung Yang and Jeffrey S. Rosenthal. Automatically Tuned General-Purpose MCMC via New Convergence Diagnostics. \emph{Preprint,} 2014.
}
