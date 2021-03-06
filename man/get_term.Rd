% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getTerms.R
\name{get_term}
\alias{get_term}
\title{Extract partial effects for specified model terms}
\usage{
get_term(data, fit, term, ...)
}
\arguments{
\item{data}{Any data frame containing variables used to fit the model. Only
first row will be used.}

\item{fit}{A fitted object of class \code{\link[mgcv]{gam}}.}

\item{term}{The (non-linear) model term of interest.}

\item{...}{Currently ignored.}
}
\description{
Extract partial effects for specified model terms
}
