
## Resubmission

Data rebuilt with proper handling of their source files' character encoding so that accented characters would not be broken.

## Test environments
* CentOS Linux 8, R 4.0.3
* win-builder (devel)

## R CMD check results

0 errors | 0 warnings | 3 notes

1. Possibly misspelled words in DESCRIPTION:
    Centroids (2:45)
    centroid (9:36)
  
  *This is a well-established technical term.*

2. Found the following (possibly) invalid URLs:
    URL: https://www.census.gov/data/developers/about/terms-of-service.html>
    
  *This URL works when I navigate to it on multiple browsers.*

3. installed size is  5.4Mb
    sub-directories of 1Mb or more:
      data   5.3Mb
