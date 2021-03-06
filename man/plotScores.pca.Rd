% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pca.R
\name{plotScores.pca}
\alias{plotScores.pca}
\title{Scores plot for PCA}
\usage{
\method{plotScores}{pca}(obj, comp = c(1, 2), type = "p",
  main = "Scores", xlab = NULL, ylab = NULL, show.labels = F,
  show.legend = NULL, cgroup = NULL, show.axes = TRUE, ...)
}
\arguments{
\item{obj}{a PCA model (object of class \code{pca})}

\item{comp}{a value or vector with several values - number of components to show the plot for}

\item{type}{type of the plot ('b', 'l', 'h')}

\item{main}{main title for the plot}

\item{xlab}{label for x axis}

\item{ylab}{label for y axis}

\item{show.labels}{logical, show or not labels for the plot objects}

\item{show.legend}{logical, show or not a legend on the plot}

\item{cgroup}{a vector with numeric values or a factor used for color grouping of plot points.}

\item{show.axes}{logical, show or not a axes lines crossing origin (0,0)}

\item{...}{other plot parameters (see \code{mdaplotg} for details)}
}
\description{
Shows a scores plot for selected components.
}
\details{
See examples in help for \code{\link{pca}} function.
}
