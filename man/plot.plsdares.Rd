% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plsdares.R
\name{plot.plsdares}
\alias{plot.plsdares}
\title{Overview plot for PLS-DA results}
\usage{
\method{plot}{plsdares}(x, nc = NULL, ncomp = NULL, show.labels = F,
  show.line = T, ...)
}
\arguments{
\item{x}{PLS-DA results (object of class \code{plsdares})}

\item{nc}{which class to show the summary for (if NULL, will be shown for all)}

\item{ncomp}{how many components to use (if NULL - user selected optimal value will be used)}

\item{show.labels}{logical, show or not labels for the plot objects}

\item{show.line}{logical, show or not target line on predictions plot}

\item{...}{other arguments}
}
\description{
Shows a set of plots (x residuals, y variance, classification performance and predictions) 
for PLS-DA results.
}
\details{
See examples in help for \code{\link{pls}} function.
}
