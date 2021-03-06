% Generated by roxygen2 (4.0.2): do not edit by hand
\name{rnb.RnBSet.to.bedGraph}
\alias{rnb.RnBSet.to.bedGraph}
\title{rnb.RnBSet.to.bedGraph}
\usage{
rnb.RnBSet.to.bedGraph(rnb.set, out.dir, reg.type = "sites")
}
\arguments{
\item{rnb.set}{Object of class \code{\linkS4class{RnBSet}}}

\item{out.dir}{output directory. If not existing, it will be created. otherwise files in that directory are overwritten.}

\item{reg.type}{region type to be converted}
}
\value{
(invisibly) a summary list containing information on the conversion step.
        elements are \code{filenames} (a table containing information on which sample has been written to what filename)
        and \code{assembly} (a string indicating the assembly used by \code{rnb.set}).
}
\description{
convert an \code{\linkS4class{RnBSet}}  object to \code{*.bedGraph} files.
}
\details{
Details on bedGraph can be found \href{http://genome.ucsc.edu/goldenPath/help/bedgraph.html}{here}.
         Each methylation site is an entry in the resulting bedGraph file. The Score column corresponds to a site's
         methylation value in the interval \code{[0,1]}.
}
\examples{
\dontrun{
library(RnBeads.hg19)
data(small.example.object)
logger.start(fname=NA)
rnb.RnBSet.to.bedGraph(rnb.set.example,tempdir())
}
}
\author{
Fabian Mueller
}

