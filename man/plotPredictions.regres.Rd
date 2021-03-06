% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/regres.R
\name{plotPredictions.regres}
\alias{plotPredictions.regres}
\title{Predictions plot for regression results}
\usage{
\method{plotPredictions}{regres}(obj, ny = 1, ncomp = NULL,
  show.line = T, show.stat = F, stat.col = "#606060",
  stat.cex = 0.85, axes.equal = T, col = mdaplot.getColors(1), ...)
}
\arguments{
\item{obj}{regression results (object of class \code{regres})}

\item{ny}{number of predictor to show the plot for (if y is multivariate)}

\item{ncomp}{complexity of model (e.g. number of components) to show the plot for}

\item{show.line}{logical, show or not line fit for the plot points}

\item{show.stat}{logical, show or not legend with statistics on the plot}

\item{stat.col}{color of text in legend with statistics}

\item{stat.cex}{size of text in legend with statistics}

\item{axes.equal}{logical, make limits for x and y axes equal or not}

\item{col}{color for the plot objects.}

\item{...}{other plot parameters (see \code{mdaplot} for details)}
}
\description{
Shows plot with predicted y values.
}
\details{
If reference values are available, the function shows a scatter plot with predicted vs. 
reference values, otherwise predicted values are shown vs. object numbers.
}
