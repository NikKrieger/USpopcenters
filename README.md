
<!-- README.md is generated from README.Rmd. Please edit that file -->

# USpopcenters

<!-- badges: start -->

<!-- badges: end -->

USpopcenters contains data on the centers of population (also known as
“centroids”) of census areas in the United States.

Centers of population are according to the 2000 and 2010 decennial
censuses. They are given via **longitude and latitude** coordinates and
are available at the level of **state**, **county**, **tract**, and
**block group**. The mean and median centers of population of the entire
US according to the 2010 census are also included in this package.

All these data are available in this package in the form of
[`tibble`s](https://github.com/tidyverse/tibble). Each year/geography
combination has its own data set, and each data set also includes a
column with each area’s total population. The `tibble`s are indexed by
GEOID/FIPS code, and some of the state-level and county-level tables
also contain state and county names.

All applicable tables contain data from the fifty states and the
District of Columbia. Non-state island territories’ data has
inconsistent availability from data set to data set. See each `tibble`’s
documentation page to see what each one actually contains.

This package was created primarily because the US Census Bureau has not
made these data available via API. They were downloaded manually from
the Census Bureau website at
<https://www.census.gov/geographies/reference-files/time-series/geo/centers-population.html>.

## Installation

You can install the released version of USpopcenters from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("USpopcenters")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("NikKrieger/USpopcenters")
```

## Example

County-level centers of population from the 2010 US census:

``` r
library(USpopcenters)
county2010
#> # A tibble: 3,221 × 7
#>    STATEFP COUNTYFP COUNAME  STNAME  POPULATION LATITUDE LONGITUDE
#>    <chr>   <chr>    <chr>    <chr>        <int>    <dbl>     <dbl>
#>  1 01      001      Autauga  Alabama      54571     32.5     -86.5
#>  2 01      003      Baldwin  Alabama     182265     30.5     -87.8
#>  3 01      005      Barbour  Alabama      27457     31.8     -85.3
#>  4 01      007      Bibb     Alabama      22915     33.0     -87.1
#>  5 01      009      Blount   Alabama      57322     34.0     -86.6
#>  6 01      011      Bullock  Alabama      10914     32.1     -85.7
#>  7 01      013      Butler   Alabama      20947     31.8     -86.7
#>  8 01      015      Calhoun  Alabama     118572     33.7     -85.8
#>  9 01      017      Chambers Alabama      34215     32.9     -85.3
#> 10 01      019      Cherokee Alabama      25989     34.2     -85.6
#> # … with 3,211 more rows
```

## US census data terms of service

<https://www.census.gov/data/developers/about/terms-of-service.html>
