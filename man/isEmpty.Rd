% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/error-checks.R
\name{isEmpty}
\alias{isEmpty}
\title{Check if the provided object is empty}
\usage{
isEmpty(object)
}
\arguments{
\item{object}{An object or an atomic vector or a list of objects.}
}
\value{
\code{TRUE} if the object is empty.
}
\description{
Check if the provided object is empty
}
\examples{
# empty list or data.frame
isEmpty(NULL)
isEmpty(numeric())
isEmpty(list())
isEmpty(data.frame())

# accounts for filtering of arrays and data.frame
df <- data.frame(x = c(1, 2, 3), y = c(4, 5, 6))
isEmpty(df)
isEmpty(df$x[FALSE])
isEmpty(df[FALSE, ])
}
