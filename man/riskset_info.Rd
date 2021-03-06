% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/intervalInformation.R
\name{riskset_info}
\alias{riskset_info}
\title{Extract risk set information for each interval.}
\usage{
riskset_info(ped)
}
\arguments{
\item{ped}{An object of class \code{ped} as returned by \code{\link[pam]{split_data}}.}
}
\value{
A data frame with one row for each interval in \code{ped}.
}
\description{
The columns \code{ped_riskset, ped_events, ped_censored} provide the
size of the riskset at the beginning of each interval as well as the number
of events and censorings that occured in the interval, respectively.
}
\examples{
data("veteran", package="survival")
ped <- split_data(Surv(time, status)~ ., data = veteran, id = "id",
  cut = seq(0,400, by = 100))
riskset_info(ped)
(riskset_celltype <- riskset_info(group_by(ped, celltype)))
## add descriptive statistics for riskset at beginning of each interval:
# left_join(riskset_celltype,
#           group_by(ped, celltype, interval) \%>\% sample_info())
}
\seealso{
\code{\link[pam]{int_info}}, \code{\link[pam]{sample_info}}
}
