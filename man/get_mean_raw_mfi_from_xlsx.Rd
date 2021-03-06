% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_mean_raw_mfi_from_xlsx.R
\name{get_mean_raw_mfi_from_xlsx}
\alias{get_mean_raw_mfi_from_xlsx}
\title{Returns the mean_raw_mfi_df from an Excel file (.xlsx extension)}
\usage{
get_mean_raw_mfi_from_xlsx(conn, file, run_props, run_error)
}
\arguments{
\item{conn}{database connection object}

\item{file}{fully qualified file name of Excel file}

\item{run_props}{dataframe with four columns ("name", "value",
"java_data_type", and "location" defined when a Run Properties File provided
by the system is read by the \code{readRunPropertiesFile()} function.}

\item{run_error}{list of length 2 having the integer value of the error
level and the message to be displayed.}
}
\description{
Returns the mean_raw_mfi_df from an Excel file (.xlsx extension)
}
