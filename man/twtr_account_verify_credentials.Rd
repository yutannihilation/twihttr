% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/account_verify_credentials.R
\name{twtr_account_verify_credentials}
\alias{twtr_account_verify_credentials}
\title{GET account/verify_credentials}
\usage{
twtr_account_verify_credentials(include_entities = NULL, skip_status = NULL,
  include_email = NULL, ...)
}
\arguments{
\item{include_entities}{The entities node will not be included when set to false.
Example Values: false}

\item{skip_status}{When set to either true, t or 1 statuses will not be included in the returned user object.
Example Values: true}

\item{include_email}{Use of this parameter requires whitelisting.
When set to true email will be returned in the user objects as a string. If the user does not have
an email address on their account, or if the email address is un-verified, null will be returned.
Example Values: true}
}
\description{
GET account/verify_credentials
}
\seealso{
\url{https://dev.twitter.com/rest/reference/get/account/verify_credentials}
}

