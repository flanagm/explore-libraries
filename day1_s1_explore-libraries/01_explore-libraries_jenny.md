01\_explore-libraries\_jenny.R
================
mf61527
Wed Jan 31 16:07:23 2018

``` r
## how jenny might do this in a first exploration
## purposely leaving a few things to change later!
```

Which libraries does R search for packages?

``` r
.libPaths()
```

    ## [1] "C:/Program Files/R/R-3.3.3/library"

``` r
## let's confirm the second element is, in fact, the default library
.Library
```

    ## [1] "C:/PROGRA~1/R/R-33~1.3/library"

``` r
library(fs)
path_real(.Library)
```

    ## C:/Program Files/R/R-3.3.3/library

Installed packages

``` r
library(tidyverse)
```

    ## -- Attaching packages ------------------------------------------------------------------------- tidyverse 1.2.1 --

    ## v ggplot2 2.2.1     v purrr   0.2.4
    ## v tibble  1.4.2     v dplyr   0.7.4
    ## v tidyr   0.7.2     v stringr 1.2.0
    ## v readr   1.1.1     v forcats 0.2.0

    ## -- Conflicts ---------------------------------------------------------------------------- tidyverse_conflicts() --
    ## x dplyr::filter() masks stats::filter()
    ## x dplyr::lag()    masks stats::lag()

``` r
ipt <- installed.packages() %>%
  as_tibble()

## how many packages?
nrow(ipt)
```

    ## [1] 146

Exploring the packages

``` r
## count some things! inspiration
##   * tabulate by LibPath, Priority, or both
ipt %>%
  count(LibPath, Priority)
```

    ## # A tibble: 3 x 3
    ##   LibPath                            Priority        n
    ##   <chr>                              <chr>       <int>
    ## 1 C:/Program Files/R/R-3.3.3/library base           14
    ## 2 C:/Program Files/R/R-3.3.3/library recommended    15
    ## 3 C:/Program Files/R/R-3.3.3/library <NA>          117

``` r
##   * what proportion need compilation?
ipt %>%
  count(NeedsCompilation) %>%
  mutate(prop = n / sum(n))
```

    ## # A tibble: 3 x 3
    ##   NeedsCompilation     n   prop
    ##   <chr>            <int>  <dbl>
    ## 1 no                  64 0.438 
    ## 2 yes                 76 0.521 
    ## 3 <NA>                 6 0.0411

``` r
##   * how break down re: version of R they were built on
ipt %>%
  count(Built) %>%
  mutate(prop = n / sum(n))
```

    ## # A tibble: 2 x 3
    ##   Built     n   prop
    ##   <chr> <int>  <dbl>
    ## 1 3.3.2    10 0.0685
    ## 2 3.3.3   136 0.932

Reflections

``` r
## reflect on ^^ and make a few notes to yourself; inspiration
##   * does the number of base + recommended packages make sense to you?
##   * how does the result of .libPaths() relate to the result of .Library?
```

Going further

``` r
## if you have time to do more ...

## is every package in .Library either base or recommended?
all_default_pkgs <- list.files(.Library)
all_br_pkgs <- ipt %>%
  filter(Priority %in% c("base", "recommended")) %>%
  pull(Package)
setdiff(all_default_pkgs, all_br_pkgs)
```

    ##   [1] "assertthat"   "backports"    "base64enc"    "BH"          
    ##   [5] "bindr"        "bindrcpp"     "bitops"       "broom"       
    ##   [9] "callr"        "car"          "caTools"      "cellranger"  
    ##  [13] "cli"          "clipr"        "clisymbols"   "colorspace"  
    ##  [17] "cowplot"      "crayon"       "crosstalk"    "curl"        
    ##  [21] "DBI"          "desc"         "dichromat"    "digest"      
    ##  [25] "dplyr"        "enc"          "evaluate"     "forcats"     
    ##  [29] "formatR"      "fs"           "ggplot2"      "gh"          
    ##  [33] "gistr"        "git2r"        "glue"         "gridExtra"   
    ##  [37] "gtable"       "haven"        "hexbin"       "highr"       
    ##  [41] "hms"          "htmltools"    "httpuv"       "httr"        
    ##  [45] "ini"          "jsonlite"     "knitr"        "labeling"    
    ##  [49] "lazyeval"     "leaflet"      "lme4"         "lubridate"   
    ##  [53] "magrittr"     "maps"         "markdown"     "MatrixModels"
    ##  [57] "mime"         "minqa"        "mnormt"       "modelr"      
    ##  [61] "moments"      "munsell"      "nloptr"       "openssl"     
    ##  [65] "pbkrtest"     "pillar"       "pkgconfig"    "plogr"       
    ##  [69] "plyr"         "png"          "pryr"         "psych"       
    ##  [73] "purrr"        "quantreg"     "R6"           "raster"      
    ##  [77] "rbokeh"       "RColorBrewer" "Rcpp"         "RcppEigen"   
    ##  [81] "readr"        "readxl"       "rematch"      "rematch2"    
    ##  [85] "reprex"       "reshape2"     "rgdal"        "rlang"       
    ##  [89] "rmarkdown"    "RODBC"        "rprojroot"    "rstudioapi"  
    ##  [93] "rvest"        "scales"       "selectr"      "sendmailR"   
    ##  [97] "shiny"        "sourcetools"  "sp"           "SparseM"     
    ## [101] "stringi"      "stringr"      "styler"       "tibble"      
    ## [105] "tidyr"        "tidyselect"   "tidyverse"    "translations"
    ## [109] "usethis"      "utf8"         "viridis"      "viridisLite" 
    ## [113] "whisker"      "withr"        "xml2"         "xtable"      
    ## [117] "yaml"

``` r
## study package naming style (all lower case, contains '.', etc

## use `fields` argument to installed.packages() to get more info and use it!
ipt2 <- installed.packages(fields = "URL") %>%
  as_tibble()
ipt2 %>%
  mutate(github = grepl("github", URL)) %>%
  count(github) %>%
  mutate(prop = n / sum(n))
```

    ## # A tibble: 2 x 3
    ##   github     n  prop
    ##   <lgl>  <int> <dbl>
    ## 1 F         72 0.493
    ## 2 T         74 0.507
