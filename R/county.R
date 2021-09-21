#' Centers of population of US counties according to the 2010 census
#'
#' A data set of the latitude and longitude coordinates of the centers of
#' population (centroids) of counties (and county equivalents) in the US states
#' plus the District of Columbia and Puerto Rico. Populations according to the
#' 2010 decennial census are also included.
#'
#' Unlike \code{\link{county2000}}, \code{county2010} does not contain data from
#' American Samoa, Guam, the Northern Mariana Islands, or the US Virgin Islands.
#' Also unlike \code{\link{county2010}}, it contains the the state name column
#' \code{STNAME}.
#'
#' @format A \code{\link[tibble]{tibble}} with 3,221 rows and 7 variables:
#'
#'   \describe{
#'
#'   \item{STATEFP}{The two-digit GEOID of the state where the county is
#'   located}
#'
#'   \item{COUNTYFP}{The last three digits of the five-digit GEOID of the
#'   county}
#'
#'   \item{COUNAME}{The name of the county}
#'
#'   \item{STNAME}{The name of the state where the county is located}
#'
#'   \item{POPULATION}{The population of the county}
#'
#'   \item{LATITUDE}{The latitude coordinate of the center of population
#'   (centroid) of the county (positive is north; negative is south)}
#'
#'   \item{LONGITUDE}{The longitude coordinate of the center of population
#'   (centroid) of the county (positive is east; negative is west)}
#'
#'   }
#'
#' @seealso Other 2010 census centers of population: \code{\link{state2010}};
#'   \code{\link{tract2010}}; \code{\link{block_group2010}};
#'   \code{\link{US_mean_center2010}}; \code{\link{US_median_center2010}}
#'
#'   2000 census centers of population: \code{\link{state2000}};
#'   \code{\link{county2000}}; \code{\link{tract2000}};
#'   \code{\link{block_group2000}}
#' @source The source file is at
#'   \url{https://www2.census.gov/geo/docs/reference/cenpop2010/county/CenPop2010_Mean_CO.txt}
#'    The 2010 center of population info page is at
#'   \url{https://www.census.gov/geographies/reference-files/time-series/geo/centers-population.2010.html}
#'
#'
#' @examples
#' county2010
"county2010"


#' Centers of population of US counties according to the 2000 census
#'
#' A data set of the latitude and longitude coordinates of the centers of
#' population (centroids) of counties (and county equivalents) in the US states
#' plus the District of Columbia, Puerto Rico, American Samoa, Guam, the
#' Northern Mariana Islands, and the US Virgin Islands. Populations according to
#' the 2000 decennial census are also included.
#'
#' This had to be stitched together from separate state files.
#'
#' Unlike \code{\link{county2010}}, \code{county2000} contains data from
#' American Samoa, Guam, the Northern Mariana Islands, and the US Virgin
#' Islands. Also unlike \code{\link{county2010}}, \code{county2000} does not
#' contain the \code{STNAME} (state name) column.
#'
#' @format A \code{\link[tibble]{tibble}} with 3,232 rows and 6 variables:
#'
#'   \describe{
#'
#'   \item{STATEFP}{The two-digit GEOID of the state where the county is
#'   located}
#'
#'   \item{COUNTYFP}{The last three digits of the five-digit GEOID of the
#'   county}
#'
#'   \item{COUNAME}{The name of the county}
#'
#'   \item{POPULATION}{The population of the county}
#'
#'   \item{LATITUDE}{The latitude coordinate of the center of population
#'   (centroid) of the county (positive is north; negative is south)}
#'
#'   \item{LONGITUDE}{The longitude coordinate of the center of population
#'   (centroid) of the county (positive is east; negative is west)}
#'
#'   }
#'
#' @seealso Other 2000 census centers of population: \code{\link{state2000}};
#'   \code{\link{tract2000}}; \code{\link{block_group2000}}
#'
#'   2010 census centers of population: \code{\link{state2010}};
#'   \code{\link{county2010}}; \code{\link{tract2010}};
#'   \code{\link{block_group2010}}; \code{\link{US_mean_center2010}};
#'   \code{\link{US_median_center2010}}
#' @source The individual state source files are at
#'   \url{https://www2.census.gov/geo/docs/reference/cenpop2000/county/}. The
#'   2000 center of population info page is at
#'   \url{https://www.census.gov/geographies/reference-files/time-series/geo/centers-population.2000.html}
#'
#'
#'
#'
#'
#'
#' @examples
#' county2000
"county2000"
