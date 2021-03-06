% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simca.R
\name{simca.classify}
\alias{simca.classify}
\title{SIMCA classification}
\usage{
simca.classify(model, res)
}
\arguments{
\item{model}{a SIMCA model (object of class \code{simca})}

\item{res}{results of projection data to PCA space}
}
\value{
vector with predicted class values (\code{c.pred})
}
\description{
Make classification based on calculated T2 and Q values and corresponding limits
}
\details{
This is a service function for SIMCA class, do not use it manually.
}
