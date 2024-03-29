% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/karim.R
\name{fixGPSAlt}
\alias{fixGPSAlt}
\title{fixGPSAlt}
\usage{
fixGPSAlt(path, diff, camType = "YUN")
}
\arguments{
\item{path}{\code{character}  path to the images}

\item{diff}{\code{number} fixing value in meter}

\item{camType}{\code{character} default is "YUN" for Yuneec H520RTK alternative is "DJI"}
}
\description{
fixes broken GPS altitudes in the exif data of DJI images  with the given differen value
}
\examples{
\dontrun{

picFN <- system.file("extdata", "dji.jpg", package = "uavRmp")

}
}
\keyword{internal}
