\name{load_defaults}
\alias{load_defaults}
\title{Load default parameter values of a function, list of functions or all functions
in a package.}
\usage{
load_defaults(fxn, pkg = NULL, path = NULL, envir = .GlobalEnv)
}
\arguments{
  \item{fxn}{Function object, not character name of
  function.}

  \item{pkg}{Package name.}

  \item{path}{Path to a function.}

  \item{envir}{Environment to load default parameters in
  to. Default is .GlobalEnv}
}
\description{
Load default parameter values of a function, list of
functions or all functions in a package.
}
\examples{
\dontrun{
# A single function
foo <- function(x=5, y=4) x+y
load_defaults(foo)
x; y

# Many functions
foo <- function(x=5, y=4) x+y
bar <- function(a="a", b="b") c(a,b)
load_defaults(fxn=c(foo, bar))

# Function path
load_defaults(path="~/github/ropensci/rnoaa/R/noaa.r")
}
}

