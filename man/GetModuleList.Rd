% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SearchFunctions.R
\name{GetModuleList}
\alias{GetModuleList}
\title{GetModuleList}
\usage{
GetModuleList(renew = FALSE)
}
\arguments{
\item{renew}{Download from github even if we already have a module list.}
}
\value{
A list with all module names.
}
\description{
Get a list of all the modules available on the github repo.
}
\details{
This function will only work on a platform that supports the 
method 'libcurl' in the function url. This can be tested using the function
\code{capabilities} (see example).
}
\examples{
# GetModuleList requires libcurl to be supported
if(capabilities('libcurl')) GetModuleList()
}

