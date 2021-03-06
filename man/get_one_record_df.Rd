% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_one_record_df.R
\name{get_one_record_df}
\alias{get_one_record_df}
\title{Returns a one record dataframe with the data from one assay record.}
\usage{
get_one_record_df(
  file_name,
  order_pk,
  print_date_tm,
  bill_po,
  request_num,
  report_contact,
  received_date,
  report_date,
  order_comment,
  line_1,
  line_2,
  col_boundaries
)
}
\arguments{
\item{file_name}{name of file according to $meta$id}

\item{order_pk}{order primary key}

\item{print_date_tm}{print date of report}

\item{bill_po}{bill number}

\item{request_num}{request number}

\item{report_contact}{report contact}

\item{received_date}{date samples were received}

\item{report_date}{date the report was generated according to
$meta$datetimestamp}

\item{order_comment}{comment provided by SNPRC about the order}

\item{line_1}{first line of data}

\item{line_2}{second line of data}

\item{col_boundaries}{locations of start and end column for each data type}
}
\description{
Returns a one record dataframe with the data from one assay record.
}
