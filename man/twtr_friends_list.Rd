% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/friends_list.R
\name{twtr_friends_list}
\alias{twtr_friends_list}
\title{GET friends/list}
\usage{
twtr_friends_list(user_id = NULL, screen_name = NULL, cursor = NULL,
  countoptional = NULL, skip_status = NULL, include_user_entities = NULL,
  ...)
}
\arguments{
\item{user_id}{The ID of the user for whom to return results for.
Example Values: 12345}

\item{screen_name}{The screen name of the user for whom to return results for.
Example Values: noradio}

\item{cursor}{Causes the results to be broken into pages. If no cursor is provided, a value of -1 will be assumed,
which is the first �gpage.�h The response from the API will include a previous_cursor and next_cursor
to allow paging back and forth. See [node:10362, title=�hUsing cursors to navigate collections�h] for
more information.
Example Values: 12893764510938}

\item{countoptional}{The number of users to return per page, up to a maximum of 200. Defaults to 20.
Example Values: 42}

\item{skip_status}{When set to either true, t or 1 statuses will not be included in the returned user objects.
Example Values: false}

\item{include_user_entities}{The user object entities node will be disincluded when set to false.
Example Values: false}
}
\description{
GET friends/list
}
\seealso{
\url{https://dev.twitter.com/rest/reference/get/friends/list}
}

