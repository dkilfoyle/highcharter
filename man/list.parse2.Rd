% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{list.parse2}
\alias{list.parse2}
\alias{list.parse3}
\title{Convert an object to list with identical structure}
\usage{
list.parse2(df)

list.parse3(df)
}
\arguments{
\item{df}{A data frame to parse to list}
}
\description{
This function is similiar to \code{rlist::list.parse} but this removes names.
}
\examples{

x <- data.frame(a=1:3,type=c('A','C','B'), stringsAsFactors = FALSE)

list.parse2(x)

list.parse3(x)

}

