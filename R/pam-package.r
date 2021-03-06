#' pam: Piece-wise exponential Additive Models
#' 
#' pam provides functions and utilities that facilitate fitting 
#' Piece-wise Exponential (Additive) Models (PAMs), including data transformation and 
#' other convenience functions for pre- and post-processing as well as plotting.
#' 
#' The best way to get an overview of the functionality provided and how to 
#' fit PAMs is to view the vignettes included in this package. A summary 
#' of the vignettes content is given below: 
#' 
#' \itemize{
#' \item \code{basics}: Introduction to PAMs and basic modeling.
#' \item \code{baseline}: Shows how to estimate and visualize baseline model 
#'   (without covariates) and comparison to respective Cox-PH model.
#' \item \code{convenience}: Convenience functions for post-processing and plotting PAMs 
#' \item \code{data-transformation}: Transforming data into a format suitable 
#'   to fit PAMs
#' \item \code{frailty}: Specifying "frailty" terms, i.e., random effects for PAMs
#' \item \code{splines}: Specifying spline smooth terms for PAMs
#' \item \code{strata}: Specifying stratified models in which each level of a 
#'   grouping variable has a different baseline hazard
#' \item \code{tdcovar}: Dealing with time-dependent covariates
#' \item \code{tveffects}: Specifying time-varying effects
#' } 
#'
#' @name pam
#' @docType package
NULL