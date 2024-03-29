% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/block_group.R
\docType{data}
\name{block_group2000}
\alias{block_group2000}
\title{Centers of population of US census tracts according to the 2000 census}
\format{
A \code{\link[tibble]{tibble}} with 211,267 rows and 7 variables:

  \describe{

  \item{STATEFP}{The two-digit GEOID of the state where the block group is
  located}

  \item{COUNTYFP}{The last three digits of the five-digit GEOID of the county
  where the block group is located}

  \item{TRACTCE}{The last six digits of the eleven-digit GEOID of the tract
  where the block group is located}

  \item{BLKGRPCE}{The last digit of the twelve-digit GEOID of the block
  group}

  \item{POPULATION}{The population of the block group}

  \item{LATITUDE}{The latitude coordinate of the center of population
  (centroid) of the block group (positive is north; negative is south)}

  \item{LONGITUDE}{The longitude coordinate of the center of population
  (centroid) of the block group (positive is east; negative is west)}

  }
}
\source{
The source file is in the .zip file at
  \url{https://www2.census.gov/geo/docs/reference/cenpop2000/blkgrp/bg_popcen.zip}.
   The 2000 center of population info page is at
  \url{https://www.census.gov/geographies/reference-files/time-series/geo/centers-population.2000.html}
}
\usage{
block_group2000
}
\description{
A data set of the latitude and longitude coordinates of the centers of
population (centroids) of census block groups in the US states plus the
District of Columbia and Puerto Rico. Populations according to the 2000
decennial census are also included.
}
\details{
\strong{There are 707 block groups with a \code{POPULATION} of 0 and a
missing value for both \code{LATITUDE} and \code{LONGITUDE}}.

Unlike \code{\link{county2000}}, \code{block_group2000} does not contain data
from American Samoa, Guam, the Northern Mariana Islands, or the US Virgin
Islands.

The source data file in the
\href{https://www2.census.gov/geo/docs/reference/cenpop2000/blkgrp/bg_popcen.zip}{zip
file} on the US census website has different column names than what its
\href{https://www.census.gov/geographies/reference-files/time-series/geo/centers-population.2000.html}{data
dictionary} reports. The data dictionary's version of the column names were
used, since they are consistent with the majority of the other data files and
data dictionaries on the census website.
}
\section{US census data terms of service}{

\url{https://www.census.gov/data/developers/about/terms-of-service.html}
}

\examples{
block_group2000
}
\seealso{
Other 2000 census centers of population: \code{\link{state2000}};
  \code{\link{county2000}}; \code{\link{tract2000}}

  2010 census centers of population: \code{\link{state2010}};
  \code{\link{county2010}}; \code{\link{tract2010}};
  \code{\link{block_group2010}}; \code{\link{US_mean_center2010}};
  \code{\link{US_median_center2010}}

  2020 census centers of population: \code{\link{state2020}};
  \code{\link{county2020}}; \code{\link{tract2020}};
  \code{\link{block_group2020}}; \code{\link{US_mean_center2020}};
  \code{\link{US_median_center2020}}
}
\keyword{datasets}
