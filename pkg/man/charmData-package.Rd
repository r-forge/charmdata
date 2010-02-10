\name{charmData-package}
\alias{charmData-package}
\alias{charmData}
\docType{package}
\title{
An example dataset for the charm package
}
\description{
This is a small example DNA methylation microarray dataset for use with the 
charm package. It contains Nimblegen xys (raw data) files for 8 samples 
and the corresponding sample description file.
}
\author{
Martin Aryee <aryee@jhu.edu>
}
\examples{
dataDir <- system.file("data", package="charmData")
setwd(dataDir)
dir()
}
