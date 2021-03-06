% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/blocks_destroy.R
\name{twtr_blocks_destroy}
\alias{twtr_blocks_destroy}
\title{POST blocks/destroy}
\usage{
twtr_blocks_destroy(screen_name = NULL, user_id = NULL,
  include_entities = NULL, skip_status = NULL, ...)
}
\arguments{
\item{screen_name}{The screen name of the potentially blocked user. Helpful for disambiguating when a valid screen name
is also a user ID.
Example Values: noradio}

\item{user_id}{The ID of the potentially blocked user. Helpful for disambiguating when a valid user ID is also a
valid screen name.
Example Values: 12345}

\item{include_entities}{The entities node will not be included when set to false.
Example Values: false}

\item{skip_status}{When set to either true, t or 1 statuses will not be included in the returned user objects.}
}
\description{
POST blocks/destroy
}
\seealso{
\url{https://dev.twitter.com/rest/reference/post/blocks/destroy}
}

