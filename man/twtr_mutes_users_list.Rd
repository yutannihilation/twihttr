% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mutes_users_list.R
\name{twtr_mutes_users_list}
\alias{twtr_mutes_users_list}
\title{GET mutes/users/list}
\usage{
twtr_mutes_users_list(cursor = NULL, include_entities = NULL,
  skip_status = NULL, ...)
}
\arguments{
\item{cursor}{Causes the list of IDs to be broken into pages of no more than 5000 IDs at a time. The number of
IDs returned is not guaranteed to be 5000 as suspended users are filtered out after connections are
queried. If no cursor is provided, a value of -1 will be assumed, which is the first �gpage.�h The
response from the API will include a previous_cursor and next_cursor to allow paging back and forth.
See [node:10362, title=�hUsing cursors to navigate collections�h] for more information.
Example Values: 2}

\item{include_entities}{The entities node will not be included when set to false.
Example Values: false}

\item{skip_status}{When set to either true, t or 1 statuses will not be included in the returned user objects.
Example Values: true}
}
\description{
GET mutes/users/list
}
\seealso{
\url{https://dev.twitter.com/rest/reference/get/mutes/users/list}
}

