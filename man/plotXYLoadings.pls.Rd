% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pls.R
\name{plotXYLoadings.pls}
\alias{plotXYLoadings.pls}
\title{XY loadings plot for PLS}
\usage{
\method{plotXYLoadings}{pls}(obj, comp = c(1, 2), main = "XY loadings",
  show.axes = F, ...)
}
\arguments{
\item{obj}{a PLS model (object of class \code{pls})}

\item{comp}{which components to show the plot for (one or vector with several values)}

\item{main}{main plot title}

\item{show.axes}{logical, show or not a axes lines crossing origin (0,0)}

\item{...}{other plot parameters (see \code{mdaplotg} for details)}
}
\description{
Shows plot with X and Y loading values for selected components.
}
\details{
See examples in help for \code{\link{pls}} function.
}
