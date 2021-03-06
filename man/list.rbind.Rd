% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/list.do.R
\name{list.rbind}
\alias{list.rbind}
\title{Bind all list elements by row}
\usage{
list.rbind(.data)
}
\arguments{
\item{.data}{\code{list}}
}
\description{
Bind all list elements by row
}
\examples{
x <- lapply(1:3,function(i) { c(a=i,b=i^2)})
df <- lapply(1:3,function(i) { data.frame(a=i,b=i^2,c=letters[i])})
list.rbind(x)
list.rbind(df)
}
\seealso{
\code{\link{list.cbind}}, \code{\link{list.stack}}
}

