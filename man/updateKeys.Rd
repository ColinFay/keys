% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_key.R
\name{addKeys}
\alias{addKeys}
\alias{removeKeys}
\title{Add a key binding from the server side}
\usage{
addKeys(inputId, keys, session = shiny::getDefaultReactiveDomain())

removeKeys(keys, session = shiny::getDefaultReactiveDomain())
}
\arguments{
\item{inputId}{The input slot that will be used to access the value.}

\item{keys}{A character vector of keys to bind. Examples include, \code{command},
\code{command+shift+a}, \verb{up down left right}, and more.}

\item{session}{The \code{session} object passed to function given to
\code{shinyServer}.}
}
\description{
Add a key binding from the server side
}
