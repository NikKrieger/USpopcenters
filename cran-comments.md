
## Resubmission

Updated with additional data sets from the 2020 US Decennial Census.

Size of tarball is over 5 MB. This is a data package containing specific US census data that is only released every 10 years. This is the update reflecting the 2020 Decennial Census release. 

There should not be another major update until at least 2030 unless a crucial error with one of the data sets is noticed. 

## Test environments
* Red Hat Enterprise Linux 8.7 (Ootpa), R 4.2.3
* win-builder (devel)

## R CMD check results

0 errors | 0 warnings | 3 notes

1. Possibly misspelled words in DESCRIPTION:
    Centroids (2:45)
    centroid (9:36)
  
  *This is a well-established technical term.*

2. installed size is  7.5Mb
     sub-directories of 1Mb or more:
       data   7.0Mb
       
  *This is a data package, and we are aware it is large.*

3. checking data for non-ASCII characters ... NOTE
  Note: found 33 marked UTF-8 strings
  
  *The datasets in this data package have non-ASCII characters.*
  
