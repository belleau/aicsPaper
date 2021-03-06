% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/processStudy.R
\encoding{UTF-8}
\name{pruningSample}
\alias{pruningSample}
\title{TODO}
\usage{
pruningSample(
  gds,
  method = "corr",
  sampleCurrent,
  study.id,
  listSNP = NULL,
  slide.max.bp.v = 5e+05,
  ld.threshold.v = sqrt(0.1),
  np = 1,
  verbose.v = FALSE,
  chr = NULL,
  minAF.SuperPop = NULL,
  keepGDSpruned = TRUE,
  PATHSAMPLEGDS = NULL,
  keepFile = FALSE,
  PATHPRUNED = ".",
  outPref = "pruned"
)
}
\arguments{
\item{gds}{an object of class \code{gds} opened}

\item{method}{the parameter method in SNPRelate::snpgdsLDpruning}

\item{sampleCurrent}{A \code{string} corresponding to
the sample.id
use in LDpruning}

\item{study.id}{A \code{string} corresponding to the study
use in LDpruning}

\item{listSNP}{the list of snp.id keep}

\item{slide.max.bp.v}{TODO}

\item{ld.threshold.v}{TODO}

\item{np}{TODO}

\item{verbose.v}{TODO}

\item{chr}{TODO}

\item{minAF.SuperPop}{TODO}

\item{keepGDSpruned}{TODO}

\item{PATHSAMPLEGDS}{TODO}

\item{keepFile}{TODO}

\item{PATHPRUNED}{TODO}

\item{outPref}{TODO}
}
\value{
TODO a \code{vector} of \code{string}
}
\description{
TODO
}
\examples{

## Path to the demo pedigree file is located in this package
data.dir <- system.file("extdata", package="aicsPaper")

## TODO

}
\author{
Pascal Belleau, Astrid Deschênes and Alexander Krasnitz
}
