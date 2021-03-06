% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pca.R
\name{plotVariance.pca}
\alias{plotVariance.pca}
\title{Explained variance plot for PCA}
\usage{
\method{plotVariance}{pca}(obj, type = "b", variance = "expvar",
  main = "Variance", xlab = "Components",
  ylab = "Explained variance, \%", show.legend = T, ...)
}
\arguments{
\item{obj}{a PCA model (object of class \code{pca})}

\item{type}{type of the plot ('b', 'l', 'h')}

\item{variance}{which variance to use ('expvar', 'cumexpvar')}

\item{main}{main title for the plot}

\item{xlab}{label for x axis}

\item{ylab}{label for y axis}

\item{show.legend}{logical, show or not a legend on the plot}

\item{...}{other plot parameters (see \code{mdaplotg} for details)}
}
\description{
Shows a plot with explained variance or cumulative explained variance for components.
}
\details{
See examples in help for \code{\link{pca}} function.
}
