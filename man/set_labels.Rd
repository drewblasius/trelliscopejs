% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{set_labels}
\alias{set_labels}
\title{Set labels for a data frame}
\usage{
set_labels(dat, label_list)
}
\arguments{
\item{dat}{a data frame to apply labels to}

\item{label_list}{a named list with names matching those of \code{dat} and values being labels}
}
\value{
data frame with labels attached as attributes (attached to each column and named "label")
}
\description{
Set labels for a data frame
}
