\name{merge_list}
\alias{merge_list}
\title{Recursively merge data.frame's}
\usage{
merge_list(dfs, ...)
}
\arguments{
  \item{dfs}{A list of data.frame's}

  \item{...}{Arguments passed onto merge}
}
\description{
Recursively merge data.frame's
}
\examples{
mtcars$cars <- row.names(mtcars)
df1 <- mtcars[,c(1:2,12)]
df2 <- mtcars[,c(3:4,12)]
df3 <- mtcars[,c(5:6,12)]
merge_list(dfs=list(df1, df2, df3), by="cars")
}
\author{
Scott Chamberlain \email{myrmecocystus@gmail.com}
}

