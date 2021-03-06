\name{ggmoddiag}
\alias{ggmoddiag}
\title{Plot model diagnostics in a grid, with inputs.}
\usage{
ggmoddiag(model, toplot = "points", which = c(1:3, 5), mfrow = c(1, 1),
  returnwhat = "plots", ...)
}
\arguments{
  \item{model}{A model object, can be from lm() or glm()
  call I think.}

  \item{data}{The data that was used in the model.}

  \item{tplot}{Plot points or text labels.}

  \item{which}{Which plots to print out.}

  \item{mfrow}{Number of rows and columns of output.}

  \item{...}{Passed on to somewhere...}
}
\description{
Plot model diagnostics in a grid, with inputs.
}
\details{
Modified from
\link{http://librestats.com/2012/06/11/autoplot-graphical-methods-with-ggplot2/}
}
\examples{
library(ggplot2)
data(mtcars)
mod <- lm(mpg ~ qsec, data=mtcars)
ggmoddiag(mod, which=1:6, mfrow=c(3,2))
}

