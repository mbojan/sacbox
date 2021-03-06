\name{myci}
\alias{myci}
\title{Calculates the confidence interval of a vector of data.}
\usage{
myci(vec, ci = 0.95)
}
\arguments{
  \item{vec}{A vector of numeric values.}

  \item{ci}{The confidence interval to be calculated.}
}
\value{
\item{upper}{Upper bound of interval.} \item{mean}{Mean of
data.} \item{lower}{Lower bound of interval.}
}
\description{
Calculates the confidence interval of a vector of data.
}
\examples{
myci(rnorm(100))
}

