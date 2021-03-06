\name{cbind_fill}
\alias{cbind_fill}
\title{cbind version of rbind.fill - force columns of data.frames together}
\usage{
cbind_fill(..., as_df = FALSE)
}
\arguments{
  \item{...}{Two or more data.frames or matrices}

  \item{as_df}{Return as data.frame? default=FALSE}
}
\description{
cbind version of rbind.fill - force columns of data.frames
together
}
\examples{
x <- data.frame(letters[1:5])
y <- data.frame(letters[1:10])
cbind_fill(x, y)
}

