\name{simtraits}
\alias{simtraits}
\title{Simulate traits on each tree.}
\usage{
simtraits(trees, numtraits, method)
}
\arguments{
  \item{trees}{List of phylogenetic trees in "phylo"
  format.}

  \item{numtraits}{Number of traits to create.}

  \item{method}{Method to simulate traits on a phylogeny,
  one of fastBM, etc.  Only one method allowed.}
}
\value{
List of lists, each of which is a nanmed trait for each
species in the phylogeny.
}
\description{
Simulate traits on each tree.
}
\details{
You can specify how many traits you would like to create.
One trait output will always be abundance ('abd').
}
\examples{
trees <- replicate(10, rcoal(10), simplify=F) # simulate trees
simtraits(trees = trees, numtraits = 2, method = "fastBM")
}

