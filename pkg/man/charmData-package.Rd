\name{charmData-package}
\alias{charmData-package}
\alias{charmData}
\docType{package}
\title{
An example dataset for the charm package
}
\description{
This is an example DNA methylation microarray dataset for use with the 
charm package. The samples were run on the Human CHARM 1 DNA methylation 
microarray.  It contains Nimblegen xys (raw data) files for 4 samples 
and the corresponding sample description file.
}
\details{
\tabular{ll}{
Package: \tab charmData\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2010-01-14\cr
License: \tab What license is it under?\cr
LazyLoad: \tab yes\cr
}

}
\author{
Martin Aryee <aryee@jhu.edu>
}
\examples{
dataDir <- system.file("data", package="charmData")
setwd(dataDir)
dir()
}
