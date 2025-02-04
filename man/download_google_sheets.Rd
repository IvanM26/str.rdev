% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/enron_download_data.R
\name{download_google_sheets}
\alias{download_google_sheets}
\title{Download enron data from Google Sheets}
\usage{
download_google_sheets(link, destfile)
}
\arguments{
\item{link}{Character. Link to the \code{.xls} enron file.}

\item{destfile}{Character. Filepath where the \code{.xls} file should be stored.}
}
\description{
Download enron data from Google Sheets
}
\details{
This is a helper function that gets called when \code{source = "google_sheets"}.
}
