% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/karim.R
\name{initProj}
\alias{initProj}
\title{Defines and creates folders and variables}
\usage{
initProj(
  projRootDir = getwd(),
  projFolders = c("log/", "control/", "run/", "data/")
)
}
\arguments{
\item{projRootDir}{project github root directory (your github name)}

\item{projFolders}{list of subfolders in project}
}
\description{
Defines and creates (if necessary) all folders variables
set the SAGA path variables and other system variables
exports all variables to the global environment
}
\keyword{internal}
