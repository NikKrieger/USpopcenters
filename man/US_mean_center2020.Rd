% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/entire_US.R
\docType{data}
\name{US_mean_center2020}
\alias{US_mean_center2020}
\alias{US_median_center2020}
\alias{US_mean_center2010}
\alias{US_median_center2010}
\title{Mean and Median centers of population of the US}
\format{
A \code{\link[tibble]{tibble}} with 1 row and 3 columns

  \describe{

  \item{POPULATION}{The population of the US}

  \item{LATITUDE}{The latitude coordinate of the mean or median center of
  population (centroid) of the US (positive is north; negative is south)}

  \item{LONGITUDE}{The longitude coordinate of the mean or median center of
  population (centroid) of the US (positive is east; negative is west)}

  }

An object of class \code{spec_tbl_df} (inherits from \code{tbl_df}, \code{tbl}, \code{data.frame}) with 1 rows and 3 columns.

An object of class \code{spec_tbl_df} (inherits from \code{tbl_df}, \code{tbl}, \code{data.frame}) with 1 rows and 3 columns.

An object of class \code{spec_tbl_df} (inherits from \code{tbl_df}, \code{tbl}, \code{data.frame}) with 1 rows and 3 columns.
}
\source{
The source file for \code{US_mean_center2020} is at
  \url{https://www2.census.gov/geo/docs/reference/cenpop2020/CenPop2020_Mean_US.txt}.

  The source file for \code{US_median_center2020} is at
  \url{https://www2.census.gov/geo/docs/reference/cenpop2020/CenPop2020_Median_US.txt}.

  The 2020 center of population info page is at
  \url{https://www.census.gov/geographies/reference-files/time-series/geo/centers-population.2020.html}

  The source file for \code{US_mean_center2010} is at
  \url{https://www2.census.gov/geo/docs/reference/cenpop2010/CenPop2010_Mean_US.txt}.

  The source file for \code{US_median_center2010} is at
  \url{https://www2.census.gov/geo/docs/reference/cenpop2010/CenPop2010_Median_US.txt}.

  The 2010 center of population info page is at
  \url{https://www.census.gov/geographies/reference-files/time-series/geo/centers-population.2010.html}
}
\usage{
US_mean_center2020

US_median_center2020

US_mean_center2010

US_median_center2010
}
\description{
A data set of the latitude and longitude coordinates of the mean and median
centers of population (centroids) of the United States, according to the 2020
and 2010 US Census.
}
\details{
The total US population according to the decennial census is
also included in each of these one-row \code{\link[tibble]{tibble}}s.
}
\section{US census data terms of service}{

  \url{https://www.census.gov/data/developers/about/terms-of-service.html}
}

\examples{
US_mean_center2020
US_median_center2020
US_mean_center2010
US_median_center2010
}
\seealso{
Other 2020 census centers of population: \code{\link{state2020}};
  \code{\link{county2020}}; \code{\link{tract2020}};
  \code{\link{block_group2020}}

  Other 2010 census centers of population: \code{\link{state2010}};
  \code{\link{county2010}}; \code{\link{tract2010}};
  \code{\link{block_group2010}}

  2000 census centers of population: \code{\link{state2000}};
  \code{\link{county2000}}; \code{\link{tract2000}};
  \code{\link{block_group2000}}
}
\keyword{datasets}
