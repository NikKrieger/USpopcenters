#' Centers of population of US census tracts according to the 2020 census
#'
#' A data set of the latitude and longitude coordinates of the centers of
#' population (centroids) of census tracts in the US states plus the District of
#' Columbia and Puerto Rico. Populations according to the 2020 decennial census
#' are also included.
#'
#' @format A \code{\link[tibble]{tibble}} with 85,395 rows and 6 variables:
#'
#'   \describe{
#'
#'   \item{STATEFP}{The two-digit GEOID of the state where the tract is located}
#'
#'   \item{COUNTYFP}{The last three digits of the five-digit GEOID of the county
#'   where the tract is located}
#'
#'   \item{TRACTCE}{The last six digits of the eleven-digit GEOID of the tract}
#'
#'   \item{POPULATION}{The population of the tract}
#'
#'   \item{LATITUDE}{The latitude coordinate of the center of population
#'   (centroid) of the tract (positive is north; negative is south)}
#'
#'   \item{LONGITUDE}{The longitude coordinate of the center of population
#'   (centroid) of the tract (positive is east; negative is west)}
#'
#'   }
#'
#' @section US census data terms of service:
#'   \url{https://www.census.gov/data/developers/about/terms-of-service.html}
#'
#' @seealso Other 2020 census centers of population: \code{\link{state2020}};
#'   \code{\link{county2020}}; \code{\link{block_group2020}};
#'   \code{\link{US_mean_center2020}}; \code{\link{US_median_center2020}}
#'
#'   2010 census centers of population: \code{\link{state2010}};
#'   \code{\link{county2010}}; \code{\link{tract2010}};
#'   \code{\link{block_group2010}}; \code{\link{US_mean_center2010}};
#'   \code{\link{US_median_center2010}}
#'
#'   2000 census centers of population: \code{\link{state2000}};
#'   \code{\link{county2000}}; \code{\link{tract2000}};
#'   \code{\link{block_group2000}}
#' @source The source file is at
#'   \url{https://www2.census.gov/geo/docs/reference/cenpop2020/tract/CenPop2020_Mean_TR.txt}
#'   The 2020 center of population info page is at
#'   \url{https://www.census.gov/geographies/reference-files/time-series/geo/centers-population.2020.html}
#'
#'
#'
#' @examples
#' tract2020
"tract2020"


#' Centers of population of US census tracts according to the 2010 census
#'
#' A data set of the latitude and longitude coordinates of the centers of
#' population (centroids) of census tracts in the US states plus the District of
#' Columbia and Puerto Rico. Populations according to the 2010 decennial census
#' are also included.
#'
#' @format A \code{\link[tibble]{tibble}} with 74,002 rows and 6 variables:
#'
#'   \describe{
#'
#'   \item{STATEFP}{The two-digit GEOID of the state where the tract is located}
#'
#'   \item{COUNTYFP}{The last three digits of the five-digit GEOID of the county
#'   where the tract is located}
#'
#'   \item{TRACTCE}{The last six digits of the eleven-digit GEOID of the tract}
#'
#'   \item{POPULATION}{The population of the tract}
#'
#'   \item{LATITUDE}{The latitude coordinate of the center of population
#'   (centroid) of the tract (positive is north; negative is south)}
#'
#'   \item{LONGITUDE}{The longitude coordinate of the center of population
#'   (centroid) of the tract (positive is east; negative is west)}
#'
#'   }
#'
#' @section US census data terms of service:
#'   \url{https://www.census.gov/data/developers/about/terms-of-service.html}
#'
#' @seealso Other 2010 census centers of population: \code{\link{state2010}};
#'   \code{\link{county2010}}; \code{\link{block_group2010}};
#'   \code{\link{US_mean_center2010}}; \code{\link{US_median_center2010}}
#'
#'   2020 census centers of population: \code{\link{state2020}};
#'   \code{\link{county2020}}; \code{\link{tract2020}};
#'   \code{\link{block_group2020}}; \code{\link{US_mean_center2020}};
#'   \code{\link{US_median_center2020}}
#'
#'   2000 census centers of population: \code{\link{state2000}};
#'   \code{\link{county2000}}; \code{\link{tract2000}};
#'   \code{\link{block_group2000}}
#' @source The source file is at
#'   \url{https://www2.census.gov/geo/docs/reference/cenpop2010/tract/CenPop2010_Mean_TR.txt}
#'   The 2010 center of population info page is at
#'   \url{https://www.census.gov/geographies/reference-files/time-series/geo/centers-population.2010.html}
#'
#'
#'
#' @examples
#' tract2010
"tract2010"


#' Centers of population of US census tracts according to the 2000 census
#'
#' A data set of the latitude and longitude coordinates of the centers of
#' population (centroids) of census tracts in the US states plus the District of
#' Columbia and Puerto Rico. Populations according to the 2000 decennial census
#' are also included.
#'
#' \strong{There are 307 tracts with a \code{POPULATION} of 0 and a missing
#' value for both \code{LATITUDE} and \code{LONGITUDE}}.
#'
#' Unlike \code{\link{county2000}}, \code{tract2000} does not contain data from
#' American Samoa, Guam, the Northern Mariana Islands, or the US Virgin Islands.
#'
#' @format A \code{\link[tibble]{tibble}} with 66,304 rows and 6 variables:
#'
#'   \describe{
#'
#'   \item{STATEFP}{The two-digit GEOID of the state where the tract is located}
#'
#'   \item{COUNTYFP}{The last three digits of the five-digit GEOID of the tract}
#'
#'   \item{TRACTCE}{The last six digits of the eleven-digit GEOID of the tract}
#'
#'   \item{POPULATION}{The population of the tract}
#'
#'   \item{LATITUDE}{The latitude coordinate of the center of population
#'   (centroid) of the tract (positive is north; negative is south)}
#'
#'   \item{LONGITUDE}{The longitude coordinate of the center of population
#'   (centroid) of the tract (positive is east; negative is west)}
#'
#'   }
#'
#' @section US census data terms of service:
#'   \url{https://www.census.gov/data/developers/about/terms-of-service.html}
#'
#' @seealso Other 2000 census centers of population: \code{\link{state2000}};
#'   \code{\link{county2000}}; \code{\link{block_group2000}}
#'
#'   2010 census centers of population: \code{\link{state2010}};
#'   \code{\link{county2010}}; \code{\link{tract2010}};
#'   \code{\link{block_group2010}}; \code{\link{US_mean_center2010}};
#'   \code{\link{US_median_center2010}}
#'
#'   2020 census centers of population: \code{\link{state2020}};
#'   \code{\link{county2020}}; \code{\link{tract2020}};
#'   \code{\link{block_group2020}}; \code{\link{US_mean_center2020}};
#'   \code{\link{US_median_center2020}}
#'
#' @source The source file is at
#'   \url{https://www2.census.gov/geo/docs/reference/cenpop2000/tract/tract_pop.txt}.
#'   The 2000 center of population info page is at
#'   \url{https://www.census.gov/geographies/reference-files/time-series/geo/centers-population.2000.html}
#'
#'
#'
#' @examples
#' tract2000
"tract2000"
