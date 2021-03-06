% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/list.do.R
\name{list.cbind}
\alias{list.cbind}
\title{Bind all list elements by column}
\usage{
list.cbind(.data)
}
\arguments{
\item{.data}{\code{list}}
}
\description{
The function binds all list elements by column. Each element of the list is expected
to be an atomic vector, \code{data.frame}, or \code{data.table} of the same length.
If list elements are also lists, the binding will flatten the lists and may produce
undesired results.
}
\examples{
x <- list(data.frame(i=1:5,x=rnorm(5)),
   data.frame(y=rnorm(5),z=rnorm(5)))
list.cbind(x)
}
\seealso{
\code{\link{list.cbind}}, \code{\link{list.stack}}
}

