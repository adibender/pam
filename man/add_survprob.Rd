% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hazard.R
\name{add_survprob}
\alias{add_survprob}
\title{Add survival probabilities estimates to data set}
\usage{
add_survprob(newdata, object, ci = TRUE, se.mult = 2, overwrite = FALSE,
  time_variable = NULL, interval_length = quo(intlen), ...)
}
\arguments{
\item{newdata}{ A data frame or list containing the values of the model covariates at which predictions
  are required. If this is not provided then predictions corresponding to the
                original data are returned. If \code{newdata} is provided then
                it should contain all the variables needed for prediction: a
                warning is generated if not. }

\item{object}{ a fitted \code{gam} object as produced by \code{gam()}.
                }

\item{ci}{Logical indicating whether to iclude confidence intervals. Defaults
to \code{TRUE}}

\item{se.mult}{Factor by which standard errors are multiplied for calculating
the confidence intervals.}

\item{overwrite}{Should hazard columns be overwritten if already present in
the data set? Defaults to \code{FALSE}. If \code{TRUE}, columns with names
\code{c("hazard", "se", "lower", "upper")} will be overwritten.}

\item{time_variable}{Name of the variable used for the baseline hazard. If
not given, defaults to \code{"tend"} for \code{\link[mgcv]{gam}} fits, else
\code{"interval"}. The latter is assumed to be a factor, the former
numeric.}

\item{interval_length}{\code{quosure} providing the name of the variable in
newdata containing the interval lengths. Defaults to \code{intlen}.}

\item{...}{Further arguments passed to \code{\link[mgcv]{predict.gam}} and
\code{\link{get_hazard}}}
}
\description{
Add survival probabilities estimates to data set
}
\seealso{
\code{\link[mgcv]{predict.gam}}, \code{\link[pam]{add_cumhazard}}

\code{\link[mgcv]{predict.gam}}, \code{\link[pam]{add_hazard}}
}
