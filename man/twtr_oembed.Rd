% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/oembed.R
\name{twtr_oembed}
\alias{twtr_oembed}
\title{GET statuses/oembed}
\usage{
twtr_oembed(url, maxwidth = NULL, hide_media = NULL, hide_thread = NULL,
  omit_script = NULL, align = NULL, related = NULL, lang = NULL,
  widget_type = NULL, hide_tweet = NULL, ...)
}
\arguments{
\item{url}{The URL of the Tweet to be embedded.
Example Values:
To embed the Tweet at https://twitter.com/Interior/status/507185938620219395, use:https\%3A\%2F
\%2Ftwitter.com\%2FInterior\%2Fstatus\%2F507185938620219395}

\item{maxwidth}{The maximum width of a rendered Tweet in whole pixels. This value must be between 220 and 550
inclusive. A supplied value under or over the allowed range will be returned as the minimum or
maximum supported width respectively; the reset width value will be reflected in the returned width
property.
Note that Twitter does not support the oEmbed maxheight parameter. Tweets are fundamentally text,
and are therefore of unpredictable height that cannot be scaled like an image or video. Relatedly,
the oEmbed response will not provide a value for height. Implementations that need consistent
heights for Tweets should refer to the hide_thread and hide_media parameters below.
Example Values: 325}

\item{hide_media}{When set to true, t or 1 links in a Tweet are not expanded to photo, video, or link previews.
Example Values: true}

\item{hide_thread}{When set to true, t or 1 a collapsed version of the previous Tweet in a conversation thread will not
be displayed when the requested Tweet is in reply to another Tweet.
Example Values: true}

\item{omit_script}{When set to true, t or 1 the <script> responsible for loading widgets.js will not be returned.
Your webpages should include their own reference to widgets.js for use across all Twitter widgets
including Embedded Tweets.
Example Values: true}

\item{align}{Specifies whether the embedded Tweet should be floated left, right, or center in the page relative
to the parent element. Valid values are left, right, center, and none. Defaults to none, meaning no
alignment styles are specified for the Tweet.
Example Values: center}

\item{related}{A comma-separated list of Twitter usernames related to your content. This value will be forwarded to
Tweet action intents if a viewer chooses to reply, favorite, or retweet the embedded Tweet.
Example Values:
twitterapi,twitter}

\item{lang}{Request returned HTML and a rendered Tweet in the specified Twitter language supported by embedded
Tweets.
Example Values: fr}

\item{widget_type}{Set to video to return a Twitter Video embed for the given Tweet.
Example Value: video}

\item{hide_tweet}{Applies to video type only. Set to 1 or true to link directly to the Tweet URL instead of displaying
a Tweet overlay when a viewer clicks on the Twitter bird logo.
Example Value: 1}
}
\description{
GET statuses/oembed
}
\seealso{
\url{https://dev.twitter.com/rest/reference/get/statuses/oembed}
}

