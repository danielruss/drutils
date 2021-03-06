% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/drutils.R
\name{wideScreen}
\alias{wideScreen}
\title{Function that tells R to change the width of the R terminal}
\usage{
wideScreen(howWide = Sys.getenv("COLUMNS", unset = 60))
}
\arguments{
\item{howWide}{the desired with of the R console.  By default the value is the width of the screen
Note: This does not work in RStudio, however, when you change the width of the screen
in RStudio, it automatically adjust the R console width.}
}
\description{
Function that tells R to change the width of the R terminal
}
\examples{
wideScreen()

}
