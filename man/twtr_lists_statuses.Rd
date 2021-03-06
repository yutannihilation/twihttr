% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lists_statuses.R
\name{twtr_lists_statuses}
\alias{twtr_lists_statuses}
\title{GET lists/statuses}
\usage{
twtr_lists_statuses(list_id, slug, owner_screen_name = NULL,
  owner_id = NULL, since_id = NULL, max_id = NULL, count = NULL,
  include_entities = NULL, include_rts = NULL, ...)
}
\arguments{
\item{list_id}{The numerical id of the list.}

\item{slug}{You can identify a list by its slug instead of its numerical id. If you decide to do so, note that
you�fll also have to specify the list owner using the owner_id or owner_screen_name parameters.}

\item{owner_screen_name}{The screen name of the user who owns the list being requested by a slug.}

\item{owner_id}{The user ID of the user who owns the list being requested by a slug.}

\item{since_id}{Returns results with an ID greater than (that is, more recent than) the specified ID. There are
limits to the number of Tweets which can be accessed through the API. If the limit of Tweets has
occured since the since_id, the since_id will be forced to the oldest ID available.}

\item{max_id}{Returns results with an ID less than (that is, older than) or equal to the specified ID.}

\item{count}{Specifies the number of results to retrieve per �gpage.�h}

\item{include_entities}{Entities are ON by default in API 1.1, each tweet includes a node called �gentities�h. This node
offers a variety of metadata about the tweet in a discreet structure, including: user_mentions,
urls, and hashtags. You can omit entities from the result by using include_entities=false}

\item{include_rts}{When set to either true, t or 1, the list timeline will contain native retweets (if they exist) in
addition to the standard stream of tweets. The output format of retweeted tweets is identical to the
representation you see in home_timeline.}
}
\description{
GET lists/statuses
}
\seealso{
\url{https://dev.twitter.com/rest/reference/get/lists/statuses}
}

