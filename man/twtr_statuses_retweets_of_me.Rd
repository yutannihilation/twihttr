% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/statuses_retweets_of_me.R
\name{twtr_statuses_retweets_of_me}
\alias{twtr_statuses_retweets_of_me}
\title{GET statuses/retweets_of_me}
\usage{
twtr_statuses_retweets_of_me(count = NULL, since_id = NULL, max_id = NULL,
  trim_user = NULL, include_entities = NULL, include_user_entities = NULL,
  ...)
}
\arguments{
\item{count}{Specifies the number of records to retrieve. Must be less than or equal to 100. If omitted, 20 will
be assumed.
Example Values: 5}

\item{since_id}{Returns results with an ID greater than (that is, more recent than) the specified ID. There are
limits to the number of Tweets which can be accessed through the API. If the limit of Tweets has
occured since the since_id, the since_id will be forced to the oldest ID available.
Example Values: 12345}

\item{max_id}{Returns results with an ID less than (that is, older than) or equal to the specified ID.
Example Values: 54321}

\item{trim_user}{When set to either true, t or 1, each tweet returned in a timeline will include a user object
including only the status authors numerical ID. Omit this parameter to receive the complete user
object.
Example Values: true}

\item{include_entities}{The tweet entities node will not be included when set to false.
Example Values: false}

\item{include_user_entities}{The user entities node will not be included when set to false.
Example Values: false}
}
\description{
GET statuses/retweets_of_me
}
\seealso{
\url{https://dev.twitter.com/rest/reference/get/statuses/retweets_of_me}
}

