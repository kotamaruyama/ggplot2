\name{geom_freqpoly}
\alias{geom_freqpoly}
\alias{GeomFreqpoly}
\title{geom\_freqpoly}
\description{Frequency polygon}
\details{
This page describes geom\_freqpoly, see \code{\link{layer}} and \code{\link{qplot}} for how to create a complete plot from individual components.
}
\section{Aesthetics}{
The following aesthetics can be used with geom\_freqpoly.  Aesthetics are mapped to variables in the data with the aes function: \code{geom\_freqpoly(aes(x = var))}
\itemize{
  \item \code{colour}: border colour 
  \item \code{size}: size 
  \item \code{linetype}: line type 
  \item \code{alpha}: transparency 
}
}
\usage{geom_freqpoly(mapping=NULL, data=NULL, stat="bin", position="identity", ...)}
\arguments{
 \item{mapping}{mapping between variables and aesthetics generated by aes}
 \item{data}{dataset used in this layer, if not specified uses plot dataset}
 \item{stat}{statistic used by this layer}
 \item{position}{position adjustment used by this layer}
 \item{...}{ignored }
}
\seealso{\itemize{
  \item \code{\link{geom_histogram}}: Histogram
  \item \url{http://had.co.nz/ggplot2/geom_freqpoly.html}
}}
\value{A \code{\link{layer}}}
\examples{\dontrun{
qplot(carat, data = diamonds, geom="freqpoly")
qplot(carat, data = diamonds, geom="freqpoly", binwidth = 0.1)
qplot(carat, data = diamonds, geom="freqpoly", binwidth = 0.01)

qplot(price, data = diamonds, geom="freqpoly", binwidth = 1000)
qplot(price, data = diamonds, geom="freqpoly", binwidth = 1000, 
  colour = color)
qplot(price, ..density.., data = diamonds, geom="freqpoly", 
  binwidth = 1000, colour = color)

}}
\author{Hadley Wickham, \url{http://had.co.nz/}}
\keyword{hplot}
