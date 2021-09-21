library(usethis)
library(tidyverse)

##############################################################################
# State
state2010 <-
  read_csv(
    "https://www2.census.gov/geo/docs/reference/cenpop2010/CenPop2010_Mean_ST.txt",
    col_types =
      cols(
        STATEFP = "c",
        STNAME = "c",
        POPULATION = "i",
        LATITUDE = "d",
        LONGITUDE = "d"
      )
  )


tmp <- tempfile()
download.file(
  "https://www2.census.gov/geo/docs/reference/cenpop2000/statecenters.txt",
  tmp
)
on.exit(unlink(tmp))
state2000 <-
  read_fwf(
    tmp,
    fwf_empty(
      tmp,
      skip = 4,
      col_names = c("STATEFP", "STNAME", "POPULATION", "LATITUDE", "LONGITUDE")
    ),
    col_types =
      cols(
        STATEFP = "c",
        STNAME = "c",
        POPULATION = "i",
        LATITUDE = "d",
        LONGITUDE = "d"
      ),
    skip = 4
  )


# ###########################################################################
# County

county2010 <-
  read_csv(
    "https://www2.census.gov/geo/docs/reference/cenpop2010/county/CenPop2010_Mean_CO.txt",
    col_types =
      cols(
      STATEFP = "c",
      COUNTYFP = "c",
      COUNAME = "c",
      STNAME = "c",
      POPULATION = "i",
      LATITUDE = "d",
      LONGITUDE = "d"
    )
  )

county2000 <-
  map_dfr(
    c("cou_01_al.txt", "cou_02_ak.txt", "cou_04_az.txt", "cou_05_ar.txt", "cou_06_ca.txt", "cou_08_co.txt", "cou_09_ct.txt", "cou_10_de.txt", "cou_11_dc.txt", "cou_12_fl.txt", "cou_13_ga.txt", "cou_15_hi.txt", "cou_16_id.txt", "cou_17_il.txt", "cou_18_in.txt", "cou_19_ia.txt", "cou_20_ks.txt", "cou_21_ky.txt", "cou_22_la.txt", "cou_23_me.txt", "cou_24_md.txt", "cou_25_ma.txt", "cou_26_mi.txt", "cou_27_mn.txt", "cou_28_ms.txt", "cou_29_mo.txt", "cou_30_mt.txt", "cou_31_ne.txt", "cou_32_nv.txt", "cou_33_nh.txt", "cou_34_nj.txt", "cou_35_nm.txt", "cou_36_ny.txt", "cou_37_nc.txt", "cou_38_nd.txt", "cou_39_oh.txt", "cou_40_ok.txt", "cou_41_or.txt", "cou_42_pa.txt", "cou_44_ri.txt", "cou_45_sc.txt", "cou_46_sd.txt", "cou_47_tn.txt", "cou_48_tx.txt", "cou_49_ut.txt", "cou_50_vt.txt", "cou_51_va.txt", "cou_53_wa.txt", "cou_54_wv.txt", "cou_55_wi.txt", "cou_56_wy.txt", "cou_60_as.txt", "cou_66_gu.txt", "cou_69_mp.txt", "cou_72_pr.txt", "cou_78_vi.txt"),
    ~read_csv(
      file.path("https://www2.census.gov/geo/docs/reference/cenpop2000/county",
                .x),
      col_names = c("STATEFP", "COUNTYFP", "COUNAME", "POPULATION", "LATITUDE",
                    "LONGITUDE"),
      col_types =
        cols(
          STATEFP = "c",
          COUNTYFP = "c",
          COUNAME = "c",
          POPULATION = "i",
          LATITUDE = "d",
          LONGITUDE = "d"
        )
    )
  )



# ###########################################################################
# Tract
tract2010 <-
  read_csv(
    "https://www2.census.gov/geo/docs/reference/cenpop2010/tract/CenPop2010_Mean_TR.txt",
    col_types =
      cols(
        STATEFP = "c",
        COUNTYFP = "c",
        TRACTCE = "c",
        POPULATION = "i",
        LATITUDE = "d",
        LONGITUDE = "d"
      )
  )

tract2000 <-
  read_csv(
    "https://www2.census.gov/geo/docs/reference/cenpop2000/tract/tract_pop.txt",
    col_names = c("STATEFP", "COUNTYFP", "TRACTCE", "POPULATION", "LATITUDE",
                  "LONGITUDE"),
    col_types =
      cols(
        STATEFP = "c",
        COUNTYFP = "c",
        TRACTCE = "c",
        POPULATION = "i",
        LATITUDE = "d",
        LONGITUDE = "d"
      ),
    na = c("-.", "+.")
  )

# ###########################################################################
# Block group
block_group2010 <-
  read_csv(
    "https://www2.census.gov/geo/docs/reference/cenpop2010/blkgrp/CenPop2010_Mean_BG.txt",
    col_types =
      cols(
        STATEFP = "c",
        COUNTYFP = "c",
        TRACTCE = "c",
        BLKGRPCE = "c",
        POPULATION = "i",
        LATITUDE = "d",
        LONGITUDE = "d"
      )
  )

tmp2 <- tempfile()
download.file(
  "https://www2.census.gov/geo/docs/reference/cenpop2000/blkgrp/bg_popcen.zip",
  tmp2
)
on.exit(unlink(tmp2))
block_group2000 <-
  read_csv(
    unzip(tmp2),
    col_types =
      cols(
        state = "c",
        county = "c",
        tract = "c",
        blkgrp = "c",
        pop = "i",
        cntrlatc = "d",
        cntrlonc = "d"
      ),
    na = c("+.", "-.")
  ) %>%
  rename(
    STATEFP = state,
    COUNTYFP = county,
    TRACTCE = tract,
    BLKGRPCE = blkgrp,
    POPULATION = pop,
    LATITUDE = cntrlatc,
    LONGITUDE = cntrlonc
  )


################################################################################
# US overall
US_mean_center2010 <-
  read_csv(
    "https://www2.census.gov/geo/docs/reference/cenpop2010/CenPop2010_Mean_US.txt",
    col_types = cols(POPULATION = "i", LATITUDE = "d", LONGITUDE = "d")
  )

US_median_center2010 <-
  read_csv(
    "https://www2.census.gov/geo/docs/reference/cenpop2010/CenPop2010_Median_US.txt",
    col_types = cols(POPULATION = "i", LATITUDE = "d", LONGITUDE = "d")
  )



################################################################################
# Write data
usethis::use_data(
  US_mean_center2010, US_median_center2010,
  state2010, county2010, tract2010, block_group2010,
  state2000, county2000, tract2000, block_group2000,
  overwrite = TRUE,
  compress = "xz"
)


usethis::use_data(
  US_mean_center2010, US_median_center2010,
  overwrite = TRUE,
  compress = "gzip"
)

