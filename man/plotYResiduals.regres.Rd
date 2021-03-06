% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/regres.R
\name{plotYResiduals.regres}
\alias{plotYResiduals.regres}
\title{Residuals plot for regression results}
\usage{
\method{plotYResiduals}{regres}(obj, ny = 1, ncomp = NULL,
  show.line = T, ...)
}
\arguments{
\item{obj}{regression results (object of class \code{regres})}

\item{ny}{number of predictor to show the plot for (if y is multivariate)}

\item{ncomp}{complexity of model (e.g. number of components) to show the plot for}

\item{show.line}{logical, show or not zero line on the plot}

\item{...}{other plot parameters (see \code{mdaplot} for details)}
}
\description{
Shows plot with Y residuals (difference between predicted and reference values) for selected 
response variable and complexity (number of components).
}
