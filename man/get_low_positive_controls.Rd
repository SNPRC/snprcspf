% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_low_positive_controls.R
\name{get_low_positive_controls}
\alias{get_low_positive_controls}
\title{Finds any wells with low positive controls}
\usage{
get_low_positive_controls(df, divisors)
}
\arguments{
\item{df}{dataframe with mean_raw_mfi_df format and data}

\item{divisors}{named numeric vector of divisors}
}
\description{
If either the \code{Human IgG} or the \code{Goat anti-human IgG} well
in the raw counts are below their respective cutoffs, the sample for that
well needs to be repeated.
}
