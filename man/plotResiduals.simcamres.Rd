\name{plotResiduals.simcamres}
\alias{plotResiduals.simcamres}
\title{Residuals plot for SIMCAM results}
\usage{
\method{plotResiduals}{simcamres}(obj, nc = 1, show.limits = T,
  type = "p", main = NULL, xlab = "T2", ylab = "Q2", legend = NULL,
  ...)
}
\arguments{
  \item{obj}{SIMCAM results (object of class
  \code{simcamres})}

  \item{nc}{which class (SIMCA model) to show the plot for}

  \item{show.limits}{logical, show or not lines with
  statistical limits for the residuals}

  \item{type}{type of the plot}

  \item{main}{main plot title}

  \item{xlab}{label for x axis}

  \item{ylab}{label for y axis}

  \item{legend}{vector with legend items}

  \item{...}{other plot parameters (see \code{mdaplotg} for
  details)}
}
\description{
Shows a plot with Q2 vs. T2 residuals for SIMCAM results
}
\details{
See examples in help for \code{\link{simcamres}} function.
}
