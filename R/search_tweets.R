#' GET search/tweets
#'
#' @seealso \url{https://dev.twitter.com/rest/reference/get/search/tweets}
#' @param q
#'      A UTF-8, URL-encoded search query of 500 characters maximum, including operators. Queries may
#'      additionally be limited by complexity.
#'      Example Values: @noradio
#' @param geocode
#'      Returns tweets by users located within a given radius of the given latitude/longitude. The location
#'      is preferentially taking from the Geotagging API, but will fall back to their Twitter profile. The
#'      parameter value is specified by �glatitude,longitude,radius�h, where radius units must be specified
#'      as either �gmi�h (miles) or �gkm�h (kilometers). Note that you cannot use the near operator via the API
#'      to geocode arbitrary locations; however you can use this geocode parameter to search near geocodes
#'      directly. A maximum of 1,000 distinct �gsub-regions�h will be considered when using the radius
#'      modifier.
#'      Example Values: 37.781157,-122.398720,1mi
#' @param lang
#'      Restricts tweets to the given language, given by an ISO 639-1 code. Language detection is best-
#'      effort.
#'      Example Values: eu
#' @param locale
#'      Specify the language of the query you are sending (only ja is currently effective). This is intended
#'      for language-specific consumers and the default should work in the majority of cases.
#'      Example Values: ja
#' @param result_type
#'      Optional. Specifies what type of search results you would prefer to receive. The current default
#'      is �grecent.�h Valid values include: <U+00A0><U+00A0>* mixed: Include both popular and real time results in the
#'      response. <U+00A0><U+00A0>* recent: return only the most recent results in the response <U+00A0><U+00A0>* popular: return only
#'      the most popular results in the response.
#'      Example Values: mixed, recent, popular
#' @param count
#'      The number of tweets to return per page, up to a maximum of 100. Defaults to 15. This was formerly
#'      the �grpp�h parameter in the old Search API.
#'      Example Values: 100
#' @param until
#'      Returns tweets created before the given date. Date should be formatted as YYYY-MM-DD. Keep in mind
#'      that the search index has a 7-day limit. In other words, no tweets will be found for a date older
#'      than one week.
#'      Example Values: 2015-07-19
#' @param since_id
#'      Returns results with an ID greater than (that is, more recent than) the specified ID. There are
#'      limits to the number of Tweets which can be accessed through the API. If the limit of Tweets has
#'      occured since the since_id, the since_id will be forced to the oldest ID available.
#'      Example Values: 12345
#' @param max_id
#'      Returns results with an ID less than (that is, older than) or equal to the specified ID.
#'      Example Values: 54321
#' @param include_entities
#'      The entities node will be disincluded when set to false.
#'      Example Values: false
#' @param callback
#'      If supplied, the response will use the JSONP format with a callback of the given name. The
#'      usefulness of this parameter is somewhat diminished by the requirement of authentication for
#'      requests to this endpoint.
#'      Example Values: processTweets
#' @export
twtr_search_tweets <- function(q, geocode = NULL, lang = NULL, locale = NULL, result_type = NULL, count = NULL, until = NULL, since_id = NULL, 
    max_id = NULL, include_entities = NULL, callback = NULL, ...) {
    twtr_api("GET", "https://api.twitter.com/1.1/search/tweets.json", query = list(q = q, geocode = geocode, lang = lang, locale = locale, 
        result_type = result_type, count = count, until = until, since_id = since_id, max_id = max_id, include_entities = include_entities, 
        callback = callback, ...))
}
