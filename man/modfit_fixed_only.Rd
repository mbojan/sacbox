\name{modfit_fixed_only}
\alias{modfit_fixed_only}
\title{Fit model tools.}
\usage{
modfit_fixed_only(data, equation = NULL, gimme = "diag")
}
\arguments{
  \item{data}{Data.frame to input}

  \item{equation}{Model equation (e.g., y ~ x), not quoted}

  \item{gimme}{What to return, one of df, diag, or
  results.}
}
\description{
Fit model tools.
}
\examples{
mod1 <- lm(Sepal.Length ~ Petal.Width * Species, data=iris)
modfit_fixed_only(data=iris, equation=mod1, gimme="diag")
}

