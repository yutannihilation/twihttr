% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/blocks_list.R
\name{twtr_blocks_list}
\alias{twtr_blocks_list}
\title{GET blocks/list}
\usage{
twtr_blocks_list(include_entities = NULL, skip_status = NULL,
  cursor = NULL, ...)
}
\arguments{
\item{include_entities}{The entities node will not be included when set to false.
Example Values: false}

\item{skip_status}{When set to either true, t or 1 statuses will not be included in the returned user objects.}

\item{cursor}{Causes the list of blocked users to be broken into pages of no more than 5000 IDs at a time. The
number of IDs returned is not guaranteed to be 5000 as suspended users are filtered out after
connections are queried. If no cursor is provided, a value of -1 will be assumed, which is the first
�gpage.�h The response from the API will include a previous_cursor and next_cursor to allow paging
back and forth. See Using cursors to navigate collections for more information.
Example Values: 12893764510938}
}
\description{
GET blocks/list
}
\seealso{
\url{https://dev.twitter.com/rest/reference/get/blocks/list}
}

