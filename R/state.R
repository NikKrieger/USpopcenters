#' Centers of population of US states according to the 2010 census
#'
#' A data set of the latitude and longitude coordinates of the centers of
#' population (centroids) of the US states plus the District of Columbia and
#' Puerto Rico. Populations according to the 2010 decennial census are also
#' included.
#'
#' Note that this contains Puerto Rico data, unlike \code{\link{state2000}}.
#'
#' @format A \code{\link[tibble]{tibble}} with 52 rows and 5 columns
#'
#'   \describe{
#'
#'   \item{STATEFP}{The two-digit GEOID of the state}
#'
#'   \item{STNAME}{The name of the state}
#'
#'   \item{POPULATION}{The population of the state}
#'
#'   \item{LATITUDE}{The latitude coordinate of the center of population
#'   (centroid) of the state (positive is north; negative is south)}
#'
#'   \item{LONGITUDE}{The longitude coordinate of the center of population
#'   (centroid) of the state (positive is east; negative is west)}
#'
#'   }
#'
#' @section US census data terms of service:
#' \url{https://www.census.gov/data/developers/about/terms-of-service.html}
#'
#' @seealso Other 2010 census centers of population: \code{\link{county2010}};
#'   \code{\link{tract2010}}; \code{\link{block_group2010}};
#'   \code{\link{US_mean_center2010}}; \code{\link{US_median_center2010}}
#'
#'   2000 census centers of population: \code{\link{state2000}};
#'   \code{\link{county2000}}; \code{\link{tract2000}};
#'   \code{\link{block_group2000}}
#' @source The source file is at
#'   \url{https://www2.census.gov/geo/docs/reference/cenpop2010/CenPop2010_Mean_ST.txt}.
#'    The 2010 center of population info page is at
#'   \url{https://www.census.gov/geographies/reference-files/time-series/geo/centers-population.2010.html}
#'
#' @examples
#' state2010
"state2010"


#' Centers of population of US states according to the 2000 census
#'
#' A data set of the latitude and longitude coordinates of the centers of
#' population (centroids) of the US states plus the District of Columbia.
#' Populations according to the 2000 decennial census are also included.
#'
#' Note that this does not contain Puerto Rico's data, unlike
#' \code{\link{state2010}}.
#'
#' Also, unlike \code{\link{county2000}}, \code{state2000} does not contain data
#' from Puerto Rico, American Samoa, Guam, the Northern Mariana Islands, or the
#' US Virgin Islands.
#'
#' The
#' \href{https://www2.census.gov/geo/docs/reference/cenpop2000/statecenters.txt}{source
#' data file} on the US census website has different column names than what its
#' \href{https://www.census.gov/geographies/reference-files/time-series/geo/centers-population.2000.html}{data
#' dictionary} reports. The data dictionary's version of the column names were
#' used, since they are consistent with the majority of the other data files and
#' data dictionaries on the census website.
#'
#' @format A \code{\link[tibble]{tibble}} with 51 rows and 5 columns
#'
#'   \describe{
#'
#'   \item{STATEFP}{The two-digit GEOID of the state}
#'
#'   \item{STNAME}{The name of the state}
#'
#'   \item{POPULATION}{The population of the state}
#'
#'   \item{LATITUDE}{The latitude coordinate of the center of population
#'   (centroid) of the state (positive is north; negative is south)}
#'
#'   \item{LONGITUDE}{The longitude coordinate of the center of population
#'   (centroid) of the state (positive is east; negative is west)}
#'
#'   }
#'
#' @section US census data terms of service:
#' \url{https://www.census.gov/data/developers/about/terms-of-service.html}
#'
#' @seealso Other 2000 census centers of population: \code{\link{county2000}};
#'   \code{\link{tract2000}}; \code{\link{block_group2000}};
#'
#'   2010 census centers of population: \code{\link{state2010}};
#'   \code{\link{county2010}}; \code{\link{tract2010}};
#'   \code{\link{block_group2010}}; \code{\link{US_mean_center2010}};
#'   \code{\link{US_median_center2010}}
#'
#' @source The source file is at
#'   \url{https://www2.census.gov/geo/docs/reference/cenpop2000/statecenters.txt}.
#'    The 2000 center of population info page is at
#'   \url{https://www.census.gov/geographies/reference-files/time-series/geo/centers-population.2000.html}
#'
#' @examples
#' state2000
"state2000"


