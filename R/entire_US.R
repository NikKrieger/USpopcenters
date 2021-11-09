#' \strong{Mean} center of population of the US according to the 2010 census
#'
#' A data set of the latitude and longitude coordinates of the \strong{mean}
#' center of population (centroid) of the United States. The total US
#' populations according to the 2010 decennial census is also included.
#'
#' @format A \code{\link[tibble]{tibble}} with 1 row and 3 columns
#'
#'   \describe{
#'
#'   \item{POPULATION}{The population of the US}
#'
#'   \item{LATITUDE}{The latitude coordinate of the \strong{mean} center of
#'   population (centroid) of the US (positive is north; negative is south)}
#'
#'   \item{LONGITUDE}{The longitude coordinate of the \strong{mean} center of
#'   population (centroid) of the US (positive is east; negative is west)}
#'
#'   }
#'
#' @section US census data terms of service:
#' \url{https://www.census.gov/data/developers/about/terms-of-service.html}
#'
#' @seealso \strong{Median} center of population of the US:
#'   \code{\link{US_median_center2010}}
#'
#'   Other 2010 census centers of population: \code{\link{state2010}};
#'   \code{\link{county2010}}; \code{\link{tract2010}};
#'   \code{\link{block_group2010}}
#'
#'   2000 census centers of population: \code{\link{state2000}};
#'   \code{\link{county2000}}; \code{\link{tract2000}};
#'   \code{\link{block_group2000}}
#' @source The source file is at
#'   \url{https://www2.census.gov/geo/docs/reference/cenpop2010/CenPop2010_Mean_US.txt}.
#'    The 2010 center of population info page is at
#'   \url{https://www.census.gov/geographies/reference-files/time-series/geo/centers-population.2010.html}
#' @examples
#' US_mean_center2010
"US_mean_center2010"



#' \strong{Median} center of population of the US according to the 2010 census
#'
#' A data set of the latitude and longitude coordinates of the \strong{median}
#' center of population (centroid) of the United States. The total US
#' populations according to the 2010 decennial census is also included.
#'
#' @format A \code{\link[tibble]{tibble}} with 1 row and 3 columns
#'
#'   \describe{
#'
#'   \item{POPULATION}{The population of the US}
#'
#'   \item{LATITUDE}{The latitude coordinate of the \strong{median} center of
#'   population (centroid) of the US (positive is north; negative is south)}
#'
#'   \item{LONGITUDE}{The longitude coordinate of the \strong{median} center of
#'   population (centroid) of the US (positive is east; negative is west)}
#'
#'   }
#'
#' @section US census data terms of service:
#' \url{https://www.census.gov/data/developers/about/terms-of-service.html}
#'
#' @seealso \strong{Mean} center of population of the US:
#'   \code{\link{US_mean_center2010}}
#'
#'   Other 2010 census centers of population: \code{\link{state2010}};
#'   \code{\link{county2010}}; \code{\link{tract2010}};
#'   \code{\link{block_group2010}}
#'
#'   2000 census centers of population: \code{\link{state2000}};
#'   \code{\link{county2000}}; \code{\link{tract2000}};
#'   \code{\link{block_group2000}}
#' @source The source file is at
#'   \url{https://www2.census.gov/geo/docs/reference/cenpop2010/CenPop2010_Median_US.txt}.
#'    The 2010 center of population info page is at
#'   \url{https://www.census.gov/geographies/reference-files/time-series/geo/centers-population.2010.html}
#' @examples
#' US_median_center2010
"US_median_center2010"
