% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{callAPI}
\alias{callAPI}
\title{Make an API request}
\usage{
callAPI(url, token, api = NULL)
}
\arguments{
\item{url}{URL of API request}

\item{token}{Either a temporary access token created at
\url{https://developers.facebook.com/tools/explorer} or the OAuth token 
created with \code{fbOAuth}. It needs to have extended permissions in order 
to successfully post to the Facebook profile.}

\item{api}{API version. e.g. "v2.8". \code{NULL} is the default.}
}
\description{
\code{callAPI} is an internal function to run an API request.
}

