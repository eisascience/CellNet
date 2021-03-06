% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cn_grn.R
\name{cn_netScores}
\alias{cn_netScores}
\title{GRN status}
\usage{
cn_netScores(expDat, genes, tVals, ctt, classList = NULL,
  classWeight = FALSE, exprWeight = TRUE, xmax = 1000)
}
\arguments{
\item{expDat}{query expression matrix}

\item{tVals}{tvals}

\item{classList}{classList}

\item{classWeight}{class weight}

\item{exprWeight}{expression weight}

\item{subList}{of ct => genes}

\item{minVals}{minVals}
}
\value{
grn scores (not normalized)
}
\description{
Calculates the status of all GRNs in query samples as compared to training data for
}
