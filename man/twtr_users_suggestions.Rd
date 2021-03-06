% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/users_suggestions.R
\name{twtr_users_suggestions}
\alias{twtr_users_suggestions}
\title{GET users/suggestions}
\usage{
twtr_users_suggestions(lang = NULL, ...)
}
\arguments{
\item{lang}{Restricts the suggested categories to the requested language. The language must be specified by
the appropriate two letter ISO 639-1 representation. Currently supported languages are provided
by the GET help / languages API request. Unsupported language codes will receive English (en)
results. If you use lang in this request, ensure you also include it when requesting the GET users /
suggestions / :slug list.}
}
\description{
GET users/suggestions
}
\seealso{
\url{https://dev.twitter.com/rest/reference/get/users/suggestions}
}

