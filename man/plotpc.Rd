% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_pc_space.R
\name{plotpc}
\alias{plotpc}
\title{Plot a two dimensional feature space on the current graphics device.}
\usage{
plotpc(pc_pcnorm, colour = "cornflowerblue", alpha = 0.8,
  pc_boundary = 10)
}
\arguments{
\item{pc_pcnorm}{The scores of the first two pricipal components returned by \code{\link{get_pc_space}}}

\item{colour}{The color of the point. Default is set to "blue"}

\item{alpha}{The transparency of the point range from 0 to 1. (default: 0.8)}

\item{pc_boundary}{Expand the pc plot limits by this amount. Default value is set to 10}
}
\value{
A graphical representation of the two dimensional feature space will be produced on the current graphic
device.
}
\description{
Plot a two dimensional feature space on the current graphics device using the first two
pricipal component returned by \code{\link{get_pc_space}}
}
\examples{
features <- extract_tsfeatures(anomalous_stream[1:100, 1:100])
pc <- get_pc_space(features)
plotpc(pc$pcnorm)
}
\seealso{
\code{\link{find_odd_streams}},  \code{\link{extract_tsfeatures}}, \code{\link{get_pc_space}},
\code{\link{set_outlier_threshold}}
}
