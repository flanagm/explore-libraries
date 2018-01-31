01\_explore-libraries\_comfy.R
================
mf61527
Wed Jan 31 16:29:18 2018

Which libraries does R search for packages?

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
library(devtools)
# try .libPaths(), .Library
.libPaths()
```

    ## [1] "C:/Program Files/R/R-3.3.3/library"

``` r
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
## use installed.packages() to get all installed packages
installed.packages()
```

    ##              Package        LibPath                             
    ## assertthat   "assertthat"   "C:/Program Files/R/R-3.3.3/library"
    ## backports    "backports"    "C:/Program Files/R/R-3.3.3/library"
    ## base         "base"         "C:/Program Files/R/R-3.3.3/library"
    ## base64enc    "base64enc"    "C:/Program Files/R/R-3.3.3/library"
    ## BH           "BH"           "C:/Program Files/R/R-3.3.3/library"
    ## bindr        "bindr"        "C:/Program Files/R/R-3.3.3/library"
    ## bindrcpp     "bindrcpp"     "C:/Program Files/R/R-3.3.3/library"
    ## bitops       "bitops"       "C:/Program Files/R/R-3.3.3/library"
    ## boot         "boot"         "C:/Program Files/R/R-3.3.3/library"
    ## broom        "broom"        "C:/Program Files/R/R-3.3.3/library"
    ## callr        "callr"        "C:/Program Files/R/R-3.3.3/library"
    ## car          "car"          "C:/Program Files/R/R-3.3.3/library"
    ## caTools      "caTools"      "C:/Program Files/R/R-3.3.3/library"
    ## cellranger   "cellranger"   "C:/Program Files/R/R-3.3.3/library"
    ## class        "class"        "C:/Program Files/R/R-3.3.3/library"
    ## cli          "cli"          "C:/Program Files/R/R-3.3.3/library"
    ## clipr        "clipr"        "C:/Program Files/R/R-3.3.3/library"
    ## clisymbols   "clisymbols"   "C:/Program Files/R/R-3.3.3/library"
    ## cluster      "cluster"      "C:/Program Files/R/R-3.3.3/library"
    ## codetools    "codetools"    "C:/Program Files/R/R-3.3.3/library"
    ## colorspace   "colorspace"   "C:/Program Files/R/R-3.3.3/library"
    ## compiler     "compiler"     "C:/Program Files/R/R-3.3.3/library"
    ## cowplot      "cowplot"      "C:/Program Files/R/R-3.3.3/library"
    ## crayon       "crayon"       "C:/Program Files/R/R-3.3.3/library"
    ## crosstalk    "crosstalk"    "C:/Program Files/R/R-3.3.3/library"
    ## curl         "curl"         "C:/Program Files/R/R-3.3.3/library"
    ## datasets     "datasets"     "C:/Program Files/R/R-3.3.3/library"
    ## DBI          "DBI"          "C:/Program Files/R/R-3.3.3/library"
    ## desc         "desc"         "C:/Program Files/R/R-3.3.3/library"
    ## devtools     "devtools"     "C:/Program Files/R/R-3.3.3/library"
    ## dichromat    "dichromat"    "C:/Program Files/R/R-3.3.3/library"
    ## digest       "digest"       "C:/Program Files/R/R-3.3.3/library"
    ## dplyr        "dplyr"        "C:/Program Files/R/R-3.3.3/library"
    ## enc          "enc"          "C:/Program Files/R/R-3.3.3/library"
    ## evaluate     "evaluate"     "C:/Program Files/R/R-3.3.3/library"
    ## forcats      "forcats"      "C:/Program Files/R/R-3.3.3/library"
    ## foreign      "foreign"      "C:/Program Files/R/R-3.3.3/library"
    ## formatR      "formatR"      "C:/Program Files/R/R-3.3.3/library"
    ## fs           "fs"           "C:/Program Files/R/R-3.3.3/library"
    ## ggplot2      "ggplot2"      "C:/Program Files/R/R-3.3.3/library"
    ## gh           "gh"           "C:/Program Files/R/R-3.3.3/library"
    ## gistr        "gistr"        "C:/Program Files/R/R-3.3.3/library"
    ## git2r        "git2r"        "C:/Program Files/R/R-3.3.3/library"
    ## glue         "glue"         "C:/Program Files/R/R-3.3.3/library"
    ## graphics     "graphics"     "C:/Program Files/R/R-3.3.3/library"
    ## grDevices    "grDevices"    "C:/Program Files/R/R-3.3.3/library"
    ## grid         "grid"         "C:/Program Files/R/R-3.3.3/library"
    ## gridExtra    "gridExtra"    "C:/Program Files/R/R-3.3.3/library"
    ## gtable       "gtable"       "C:/Program Files/R/R-3.3.3/library"
    ## haven        "haven"        "C:/Program Files/R/R-3.3.3/library"
    ## hexbin       "hexbin"       "C:/Program Files/R/R-3.3.3/library"
    ## highr        "highr"        "C:/Program Files/R/R-3.3.3/library"
    ## hms          "hms"          "C:/Program Files/R/R-3.3.3/library"
    ## htmltools    "htmltools"    "C:/Program Files/R/R-3.3.3/library"
    ## httpuv       "httpuv"       "C:/Program Files/R/R-3.3.3/library"
    ## httr         "httr"         "C:/Program Files/R/R-3.3.3/library"
    ## ini          "ini"          "C:/Program Files/R/R-3.3.3/library"
    ## jsonlite     "jsonlite"     "C:/Program Files/R/R-3.3.3/library"
    ## KernSmooth   "KernSmooth"   "C:/Program Files/R/R-3.3.3/library"
    ## knitr        "knitr"        "C:/Program Files/R/R-3.3.3/library"
    ## labeling     "labeling"     "C:/Program Files/R/R-3.3.3/library"
    ## lattice      "lattice"      "C:/Program Files/R/R-3.3.3/library"
    ## lazyeval     "lazyeval"     "C:/Program Files/R/R-3.3.3/library"
    ## leaflet      "leaflet"      "C:/Program Files/R/R-3.3.3/library"
    ## lme4         "lme4"         "C:/Program Files/R/R-3.3.3/library"
    ## lubridate    "lubridate"    "C:/Program Files/R/R-3.3.3/library"
    ## magrittr     "magrittr"     "C:/Program Files/R/R-3.3.3/library"
    ## maps         "maps"         "C:/Program Files/R/R-3.3.3/library"
    ## markdown     "markdown"     "C:/Program Files/R/R-3.3.3/library"
    ## MASS         "MASS"         "C:/Program Files/R/R-3.3.3/library"
    ## Matrix       "Matrix"       "C:/Program Files/R/R-3.3.3/library"
    ## MatrixModels "MatrixModels" "C:/Program Files/R/R-3.3.3/library"
    ## memoise      "memoise"      "C:/Program Files/R/R-3.3.3/library"
    ## methods      "methods"      "C:/Program Files/R/R-3.3.3/library"
    ## mgcv         "mgcv"         "C:/Program Files/R/R-3.3.3/library"
    ## mime         "mime"         "C:/Program Files/R/R-3.3.3/library"
    ## minqa        "minqa"        "C:/Program Files/R/R-3.3.3/library"
    ## mnormt       "mnormt"       "C:/Program Files/R/R-3.3.3/library"
    ## modelr       "modelr"       "C:/Program Files/R/R-3.3.3/library"
    ## moments      "moments"      "C:/Program Files/R/R-3.3.3/library"
    ## munsell      "munsell"      "C:/Program Files/R/R-3.3.3/library"
    ## nlme         "nlme"         "C:/Program Files/R/R-3.3.3/library"
    ## nloptr       "nloptr"       "C:/Program Files/R/R-3.3.3/library"
    ## nnet         "nnet"         "C:/Program Files/R/R-3.3.3/library"
    ## openssl      "openssl"      "C:/Program Files/R/R-3.3.3/library"
    ## parallel     "parallel"     "C:/Program Files/R/R-3.3.3/library"
    ## pbkrtest     "pbkrtest"     "C:/Program Files/R/R-3.3.3/library"
    ## pillar       "pillar"       "C:/Program Files/R/R-3.3.3/library"
    ## pkgconfig    "pkgconfig"    "C:/Program Files/R/R-3.3.3/library"
    ## plogr        "plogr"        "C:/Program Files/R/R-3.3.3/library"
    ## plyr         "plyr"         "C:/Program Files/R/R-3.3.3/library"
    ## png          "png"          "C:/Program Files/R/R-3.3.3/library"
    ## pryr         "pryr"         "C:/Program Files/R/R-3.3.3/library"
    ## psych        "psych"        "C:/Program Files/R/R-3.3.3/library"
    ## purrr        "purrr"        "C:/Program Files/R/R-3.3.3/library"
    ## quantreg     "quantreg"     "C:/Program Files/R/R-3.3.3/library"
    ## R6           "R6"           "C:/Program Files/R/R-3.3.3/library"
    ## raster       "raster"       "C:/Program Files/R/R-3.3.3/library"
    ## rbokeh       "rbokeh"       "C:/Program Files/R/R-3.3.3/library"
    ## RColorBrewer "RColorBrewer" "C:/Program Files/R/R-3.3.3/library"
    ## Rcpp         "Rcpp"         "C:/Program Files/R/R-3.3.3/library"
    ## RcppEigen    "RcppEigen"    "C:/Program Files/R/R-3.3.3/library"
    ## readr        "readr"        "C:/Program Files/R/R-3.3.3/library"
    ## readxl       "readxl"       "C:/Program Files/R/R-3.3.3/library"
    ## rematch      "rematch"      "C:/Program Files/R/R-3.3.3/library"
    ## rematch2     "rematch2"     "C:/Program Files/R/R-3.3.3/library"
    ## reprex       "reprex"       "C:/Program Files/R/R-3.3.3/library"
    ## reshape2     "reshape2"     "C:/Program Files/R/R-3.3.3/library"
    ## rgdal        "rgdal"        "C:/Program Files/R/R-3.3.3/library"
    ## rlang        "rlang"        "C:/Program Files/R/R-3.3.3/library"
    ## rmarkdown    "rmarkdown"    "C:/Program Files/R/R-3.3.3/library"
    ## RODBC        "RODBC"        "C:/Program Files/R/R-3.3.3/library"
    ## rpart        "rpart"        "C:/Program Files/R/R-3.3.3/library"
    ## rprojroot    "rprojroot"    "C:/Program Files/R/R-3.3.3/library"
    ## rstudioapi   "rstudioapi"   "C:/Program Files/R/R-3.3.3/library"
    ## rvest        "rvest"        "C:/Program Files/R/R-3.3.3/library"
    ## scales       "scales"       "C:/Program Files/R/R-3.3.3/library"
    ## selectr      "selectr"      "C:/Program Files/R/R-3.3.3/library"
    ## sendmailR    "sendmailR"    "C:/Program Files/R/R-3.3.3/library"
    ## shiny        "shiny"        "C:/Program Files/R/R-3.3.3/library"
    ## sourcetools  "sourcetools"  "C:/Program Files/R/R-3.3.3/library"
    ## sp           "sp"           "C:/Program Files/R/R-3.3.3/library"
    ## SparseM      "SparseM"      "C:/Program Files/R/R-3.3.3/library"
    ## spatial      "spatial"      "C:/Program Files/R/R-3.3.3/library"
    ## splines      "splines"      "C:/Program Files/R/R-3.3.3/library"
    ## stats        "stats"        "C:/Program Files/R/R-3.3.3/library"
    ## stats4       "stats4"       "C:/Program Files/R/R-3.3.3/library"
    ## stringi      "stringi"      "C:/Program Files/R/R-3.3.3/library"
    ## stringr      "stringr"      "C:/Program Files/R/R-3.3.3/library"
    ## styler       "styler"       "C:/Program Files/R/R-3.3.3/library"
    ## survival     "survival"     "C:/Program Files/R/R-3.3.3/library"
    ## tcltk        "tcltk"        "C:/Program Files/R/R-3.3.3/library"
    ## tibble       "tibble"       "C:/Program Files/R/R-3.3.3/library"
    ## tidyr        "tidyr"        "C:/Program Files/R/R-3.3.3/library"
    ## tidyselect   "tidyselect"   "C:/Program Files/R/R-3.3.3/library"
    ## tidyverse    "tidyverse"    "C:/Program Files/R/R-3.3.3/library"
    ## tools        "tools"        "C:/Program Files/R/R-3.3.3/library"
    ## translations "translations" "C:/Program Files/R/R-3.3.3/library"
    ## usethis      "usethis"      "C:/Program Files/R/R-3.3.3/library"
    ## utf8         "utf8"         "C:/Program Files/R/R-3.3.3/library"
    ## utils        "utils"        "C:/Program Files/R/R-3.3.3/library"
    ## viridis      "viridis"      "C:/Program Files/R/R-3.3.3/library"
    ## viridisLite  "viridisLite"  "C:/Program Files/R/R-3.3.3/library"
    ## whisker      "whisker"      "C:/Program Files/R/R-3.3.3/library"
    ## withr        "withr"        "C:/Program Files/R/R-3.3.3/library"
    ## xml2         "xml2"         "C:/Program Files/R/R-3.3.3/library"
    ## xtable       "xtable"       "C:/Program Files/R/R-3.3.3/library"
    ## yaml         "yaml"         "C:/Program Files/R/R-3.3.3/library"
    ##              Version     Priority     
    ## assertthat   "0.2.0"     NA           
    ## backports    "1.1.2"     NA           
    ## base         "3.3.3"     "base"       
    ## base64enc    "0.1-3"     NA           
    ## BH           "1.65.0-1"  NA           
    ## bindr        "0.1"       NA           
    ## bindrcpp     "0.2"       NA           
    ## bitops       "1.0-6"     NA           
    ## boot         "1.3-20"    "recommended"
    ## broom        "0.4.3"     NA           
    ## callr        "1.0.0"     NA           
    ## car          "2.1-6"     NA           
    ## caTools      "1.17.1"    NA           
    ## cellranger   "1.1.0"     NA           
    ## class        "7.3-14"    "recommended"
    ## cli          "1.0.0"     NA           
    ## clipr        "0.4.0"     NA           
    ## clisymbols   "1.2.0"     NA           
    ## cluster      "2.0.6"     "recommended"
    ## codetools    "0.2-15"    "recommended"
    ## colorspace   "1.3-2"     NA           
    ## compiler     "3.3.3"     "base"       
    ## cowplot      "0.9.2"     NA           
    ## crayon       "1.3.4"     NA           
    ## crosstalk    "1.0.0"     NA           
    ## curl         "3.1"       NA           
    ## datasets     "3.3.3"     "base"       
    ## DBI          "0.7"       NA           
    ## desc         "1.1.1"     NA           
    ## devtools     "1.13.4"    NA           
    ## dichromat    "2.0-0"     NA           
    ## digest       "0.6.14"    NA           
    ## dplyr        "0.7.4"     NA           
    ## enc          "0.1"       NA           
    ## evaluate     "0.10.1"    NA           
    ## forcats      "0.2.0"     NA           
    ## foreign      "0.8-69"    "recommended"
    ## formatR      "1.5"       NA           
    ## fs           "1.1.0"     NA           
    ## ggplot2      "2.2.1"     NA           
    ## gh           "1.0.1"     NA           
    ## gistr        "0.4.0"     NA           
    ## git2r        "0.21.0"    NA           
    ## glue         "1.2.0"     NA           
    ## graphics     "3.3.3"     "base"       
    ## grDevices    "3.3.3"     "base"       
    ## grid         "3.3.3"     "base"       
    ## gridExtra    "2.3"       NA           
    ## gtable       "0.2.0"     NA           
    ## haven        "1.1.1"     NA           
    ## hexbin       "1.27.2"    NA           
    ## highr        "0.6"       NA           
    ## hms          "0.4.0"     NA           
    ## htmltools    "0.3.6"     NA           
    ## httpuv       "1.3.5"     NA           
    ## httr         "1.3.1"     NA           
    ## ini          "0.3.0"     NA           
    ## jsonlite     "1.5"       NA           
    ## KernSmooth   "2.23-15"   "recommended"
    ## knitr        "1.18"      NA           
    ## labeling     "0.3"       NA           
    ## lattice      "0.20-35"   "recommended"
    ## lazyeval     "0.2.1"     NA           
    ## leaflet      "1.1.0"     NA           
    ## lme4         "1.1-15"    NA           
    ## lubridate    "1.7.1"     NA           
    ## magrittr     "1.5"       NA           
    ## maps         "3.2.0"     NA           
    ## markdown     "0.8"       NA           
    ## MASS         "7.3-48"    "recommended"
    ## Matrix       "1.2-12"    "recommended"
    ## MatrixModels "0.4-1"     NA           
    ## memoise      "1.1.0"     NA           
    ## methods      "3.3.3"     "base"       
    ## mgcv         "1.8-23"    "recommended"
    ## mime         "0.5"       NA           
    ## minqa        "1.2.4"     NA           
    ## mnormt       "1.5-5"     NA           
    ## modelr       "0.1.1"     NA           
    ## moments      "0.14"      NA           
    ## munsell      "0.4.3"     NA           
    ## nlme         "3.1-131"   "recommended"
    ## nloptr       "1.0.4"     NA           
    ## nnet         "7.3-12"    "recommended"
    ## openssl      "0.9.9"     NA           
    ## parallel     "3.3.3"     "base"       
    ## pbkrtest     "0.4-7"     NA           
    ## pillar       "1.1.0"     NA           
    ## pkgconfig    "2.0.1"     NA           
    ## plogr        "0.1-1"     NA           
    ## plyr         "1.8.4"     NA           
    ## png          "0.1-7"     NA           
    ## pryr         "0.1.3"     NA           
    ## psych        "1.7.8"     NA           
    ## purrr        "0.2.4"     NA           
    ## quantreg     "5.34"      NA           
    ## R6           "2.2.2"     NA           
    ## raster       "2.6-7"     NA           
    ## rbokeh       "0.5.0"     NA           
    ## RColorBrewer "1.1-2"     NA           
    ## Rcpp         "0.12.15"   NA           
    ## RcppEigen    "0.3.3.3.1" NA           
    ## readr        "1.1.1"     NA           
    ## readxl       "1.0.0"     NA           
    ## rematch      "1.0.1"     NA           
    ## rematch2     "2.0.1"     NA           
    ## reprex       "0.1.1"     NA           
    ## reshape2     "1.4.3"     NA           
    ## rgdal        "1.2-16"    NA           
    ## rlang        "0.1.6"     NA           
    ## rmarkdown    "1.8"       NA           
    ## RODBC        "1.3-15"    NA           
    ## rpart        "4.1-12"    "recommended"
    ## rprojroot    "1.3-2"     NA           
    ## rstudioapi   "0.7"       NA           
    ## rvest        "0.3.2"     NA           
    ## scales       "0.5.0"     NA           
    ## selectr      "0.3-1"     NA           
    ## sendmailR    "1.2-1"     NA           
    ## shiny        "1.0.5"     NA           
    ## sourcetools  "0.1.6"     NA           
    ## sp           "1.2-7"     NA           
    ## SparseM      "1.77"      NA           
    ## spatial      "7.3-11"    "recommended"
    ## splines      "3.3.3"     "base"       
    ## stats        "3.3.3"     "base"       
    ## stats4       "3.3.3"     "base"       
    ## stringi      "1.1.6"     NA           
    ## stringr      "1.2.0"     NA           
    ## styler       "1.0.0"     NA           
    ## survival     "2.41-3"    "recommended"
    ## tcltk        "3.3.3"     "base"       
    ## tibble       "1.4.2"     NA           
    ## tidyr        "0.7.2"     NA           
    ## tidyselect   "0.2.3"     NA           
    ## tidyverse    "1.2.1"     NA           
    ## tools        "3.3.3"     "base"       
    ## translations "3.3.3"     NA           
    ## usethis      "1.2.0"     NA           
    ## utf8         "1.1.3"     NA           
    ## utils        "3.3.3"     "base"       
    ## viridis      "0.4.1"     NA           
    ## viridisLite  "0.2.0"     NA           
    ## whisker      "0.3-2"     NA           
    ## withr        "2.1.1"     NA           
    ## xml2         "1.1.1"     NA           
    ## xtable       "1.8-2"     NA           
    ## yaml         "2.1.16"    NA           
    ##              Depends                                          
    ## assertthat   NA                                               
    ## backports    "R (>= 3.0.0)"                                   
    ## base         NA                                               
    ## base64enc    "R (>= 2.9.0)"                                   
    ## BH           NA                                               
    ## bindr        NA                                               
    ## bindrcpp     NA                                               
    ## bitops       NA                                               
    ## boot         "R (>= 3.0.0), graphics, stats"                  
    ## broom        NA                                               
    ## callr        NA                                               
    ## car          "R (>= 3.2.0)"                                   
    ## caTools      "R (>= 2.2.0)"                                   
    ## cellranger   "R (>= 3.0.0)"                                   
    ## class        "R (>= 3.0.0), stats, utils"                     
    ## cli          "R (>= 2.10)"                                    
    ## clipr        NA                                               
    ## clisymbols   NA                                               
    ## cluster      "R (>= 3.0.1)"                                   
    ## codetools    "R (>= 2.1)"                                     
    ## colorspace   "R (>= 2.13.0), methods"                         
    ## compiler     NA                                               
    ## cowplot      "R (>= 3.3.0), ggplot2 (>= 2.1.0),"              
    ## crayon       NA                                               
    ## crosstalk    NA                                               
    ## curl         "R (>= 3.0.0)"                                   
    ## datasets     NA                                               
    ## DBI          "R (>= 3.0.0), methods"                          
    ## desc         "R (>= 3.1.0)"                                   
    ## devtools     "R (>= 3.0.2)"                                   
    ## dichromat    "R (>= 2.10), stats"                             
    ## digest       "R (>= 2.4.1)"                                   
    ## dplyr        "R (>= 3.1.2)"                                   
    ## enc          "R (>= 3.1)"                                     
    ## evaluate     "R (>= 3.0.2)"                                   
    ## forcats      "R (>= 2.10)"                                    
    ## foreign      "R (>= 3.0.0)"                                   
    ## formatR      "R (>= 3.0.2)"                                   
    ## fs           "R (>= 3.1)"                                     
    ## ggplot2      "R (>= 3.1)"                                     
    ## gh           NA                                               
    ## gistr        NA                                               
    ## git2r        "R (>= 3.1), methods"                            
    ## glue         "R (>= 3.1)"                                     
    ## graphics     NA                                               
    ## grDevices    NA                                               
    ## grid         NA                                               
    ## gridExtra    NA                                               
    ## gtable       "R (>= 2.14)"                                    
    ## haven        "R (>= 3.1)"                                     
    ## hexbin       "R (>= 2.0.1), methods"                          
    ## highr        "R (>= 3.0.2)"                                   
    ## hms          NA                                               
    ## htmltools    "R (>= 2.14.1)"                                  
    ## httpuv       "R (>= 2.15.1), methods"                         
    ## httr         "R (>= 3.0.0)"                                   
    ## ini          NA                                               
    ## jsonlite     "methods"                                        
    ## KernSmooth   "R (>= 2.5.0), stats"                            
    ## knitr        "R (>= 3.1.0)"                                   
    ## labeling     NA                                               
    ## lattice      "R (>= 3.0.0)"                                   
    ## lazyeval     "R (>= 3.1.0)"                                   
    ## leaflet      "R (>= 3.1.0)"                                   
    ## lme4         "R (>= 3.0.2), Matrix (>= 1.1.1), methods, stats"
    ## lubridate    "methods, R (>= 3.0.0)"                          
    ## magrittr     NA                                               
    ## maps         "R (>= 2.14.0)"                                  
    ## markdown     "R (>= 2.11.1)"                                  
    ## MASS         "R (>= 3.1.0), grDevices, graphics, stats, utils"
    ## Matrix       "R (>= 3.0.1)"                                   
    ## MatrixModels "R (>= 3.0.1)"                                   
    ## memoise      NA                                               
    ## methods      NA                                               
    ## mgcv         "R (>= 2.14.0), nlme (>= 3.1-64)"                
    ## mime         NA                                               
    ## minqa        NA                                               
    ## mnormt       "R (>= 2.2.0)"                                   
    ## modelr       "R (>= 3.1.0)"                                   
    ## moments      NA                                               
    ## munsell      NA                                               
    ## nlme         "R (>= 3.0.2)"                                   
    ## nloptr       NA                                               
    ## nnet         "R (>= 2.14.0), stats, utils"                    
    ## openssl      NA                                               
    ## parallel     NA                                               
    ## pbkrtest     "R (>= 3.2.3), lme4 (>= 1.1.10)"                 
    ## pillar       NA                                               
    ## pkgconfig    NA                                               
    ## plogr        NA                                               
    ## plyr         "R (>= 3.1.0)"                                   
    ## png          "R (>= 2.9.0)"                                   
    ## pryr         "R (>= 3.1.0)"                                   
    ## psych        "R (>= 2.10)"                                    
    ## purrr        "R (>= 3.1)"                                     
    ## quantreg     "R (>= 2.6), stats, SparseM"                     
    ## R6           "R (>= 3.0)"                                     
    ## raster       "methods, sp (>= 1.2-0), R (>= 3.0.0)"           
    ## rbokeh       NA                                               
    ## RColorBrewer "R (>= 2.0.0)"                                   
    ## Rcpp         "R (>= 3.0.0)"                                   
    ## RcppEigen    "R (>= 2.15.1)"                                  
    ## readr        "R (>= 3.0.2)"                                   
    ## readxl       NA                                               
    ## rematch      NA                                               
    ## rematch2     NA                                               
    ## reprex       "R (>= 3.0.2)"                                   
    ## reshape2     "R (>= 3.1)"                                     
    ## rgdal        "R (>= 3.3.0), methods, sp (>= 1.1-0)"           
    ## rlang        "R (>= 3.1.0)"                                   
    ## rmarkdown    "R (>= 3.0)"                                     
    ## RODBC        "R (>= 3.0.0)"                                   
    ## rpart        "R (>= 2.15.0), graphics, stats, grDevices"      
    ## rprojroot    "R (>= 3.0.0)"                                   
    ## rstudioapi   NA                                               
    ## rvest        "R (>= 3.0.1), xml2"                             
    ## scales       "R (>= 2.13)"                                    
    ## selectr      "R (>= 2.15.2)"                                  
    ## sendmailR    "R (>= 3.0.0)"                                   
    ## shiny        "R (>= 3.0.2), methods"                          
    ## sourcetools  "R (>= 3.0.2)"                                   
    ## sp           "R (>= 3.0.0), methods"                          
    ## SparseM      "R (>= 2.15), methods"                           
    ## spatial      "R (>= 3.0.0), graphics, stats, utils"           
    ## splines      NA                                               
    ## stats        NA                                               
    ## stats4       NA                                               
    ## stringi      "R (>= 2.14)"                                    
    ## stringr      "R (>= 2.14)"                                    
    ## styler       NA                                               
    ## survival     "R (>= 2.13.0)"                                  
    ## tcltk        NA                                               
    ## tibble       "R (>= 3.1.0)"                                   
    ## tidyr        "R (>= 3.1.0)"                                   
    ## tidyselect   "R (>= 3.1.0)"                                   
    ## tidyverse    NA                                               
    ## tools        NA                                               
    ## translations NA                                               
    ## usethis      "R (>= 3.1)"                                     
    ## utf8         "R (>= 2.10)"                                    
    ## utils        NA                                               
    ## viridis      "R (>= 2.10), viridisLite (>= 0.2.0)"            
    ## viridisLite  "R (>= 2.10)"                                    
    ## whisker      NA                                               
    ## withr        "R (>= 3.0.2)"                                   
    ## xml2         "R (>= 3.1.0)"                                   
    ## xtable       "R (>= 2.10.0)"                                  
    ## yaml         NA                                               
    ##              Imports                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## assertthat   "tools"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## backports    "utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## base         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## base64enc    NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## BH           NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## bindr        NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## bindrcpp     "Rcpp, bindr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
    ## bitops       NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## boot         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## broom        "plyr, dplyr, tidyr, psych, stringr, reshape2, nlme, methods"                                                                                                                                                                                                                                                                                                                                                                                                                         
    ## callr        NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## car          "MASS, mgcv, nnet, pbkrtest (>= 0.4-4), quantreg, grDevices,\nutils, stats, graphics"                                                                                                                                                                                                                                                                                                                                                                                                 
    ## caTools      "bitops"                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
    ## cellranger   "rematch, tibble"                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## class        "MASS"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## cli          "assertthat, crayon, methods"                                                                                                                                                                                                                                                                                                                                                                                                                                                         
    ## clipr        "utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## clisymbols   NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## cluster      "graphics, grDevices, stats, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## codetools    NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## colorspace   "graphics, grDevices"                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## compiler     NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## cowplot      "grid (>= 3.0.0), gtable (>= 0.1.2), plyr (>= 1.8.2),\ngrDevices, methods, scales, utils"                                                                                                                                                                                                                                                                                                                                                                                             
    ## crayon       "grDevices, methods, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## crosstalk    "htmltools (>= 0.3.5), jsonlite, lazyeval, R6, shiny (>= 0.11),\nggplot2"                                                                                                                                                                                                                                                                                                                                                                                                             
    ## curl         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## datasets     NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## DBI          NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## desc         "assertthat, utils, R6, crayon, rprojroot"                                                                                                                                                                                                                                                                                                                                                                                                                                            
    ## devtools     "httr (>= 0.4), utils, tools, methods, memoise (>= 1.0.0),\nwhisker, digest, rstudioapi (>= 0.2.0), jsonlite, stats, git2r\n(>= 0.11.0), withr"                                                                                                                                                                                                                                                                                                                                       
    ## dichromat    NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## digest       NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## dplyr        "assertthat, bindrcpp (>= 0.2), glue (>= 1.1.1), magrittr,\nmethods, pkgconfig, rlang (>= 0.1.2), R6, Rcpp (>= 0.12.7),\ntibble (>= 1.3.1), utils"                                                                                                                                                                                                                                                                                                                                    
    ## enc          "methods"                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## evaluate     "methods, stringr (>= 0.6.2)"                                                                                                                                                                                                                                                                                                                                                                                                                                                         
    ## forcats      "tibble, magrittr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## foreign      "methods, utils, stats"                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## formatR      NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## fs           "Rcpp"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## ggplot2      "digest, grid, gtable (>= 0.1.1), MASS, plyr (>= 1.7.1),\nreshape2, scales (>= 0.4.1), stats, tibble, lazyeval"                                                                                                                                                                                                                                                                                                                                                                       
    ## gh           "ini, jsonlite, httr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## gistr        "jsonlite (>= 1.4), httr (>= 1.2.0), magrittr, assertthat,\nknitr, rmarkdown, dplyr"                                                                                                                                                                                                                                                                                                                                                                                                  
    ## git2r        "graphics, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## glue         "methods"                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## graphics     "grDevices"                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## grDevices    NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## grid         "grDevices, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## gridExtra    "gtable, grid, grDevices, graphics, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                            
    ## gtable       "grid"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## haven        "forcats (>= 0.2.0), hms, Rcpp (>= 0.11.4), readr (>= 0.1.0),\ntibble"                                                                                                                                                                                                                                                                                                                                                                                                                
    ## hexbin       "lattice, grid, graphics, grDevices, stats, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## highr        NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## hms          "methods, pkgconfig, rlang"                                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## htmltools    "utils, digest, Rcpp"                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## httpuv       "Rcpp (>= 0.11.0), utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## httr         "jsonlite, mime, curl (>= 0.9.1), openssl (>= 0.8), R6"                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## ini          NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## jsonlite     NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## KernSmooth   NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## knitr        "evaluate (>= 0.10), digest, highr, markdown, stringr (>= 0.6),\nyaml, methods, tools"                                                                                                                                                                                                                                                                                                                                                                                                
    ## labeling     NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## lattice      "grid, grDevices, graphics, stats, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## lazyeval     NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## leaflet      "base64enc, crosstalk, htmlwidgets, htmltools, magrittr,\nmarkdown, methods, png, RColorBrewer, raster, scales (>=\n0.2.5), sp, stats, viridis"                                                                                                                                                                                                                                                                                                                                       
    ## lme4         "graphics, grid, splines, utils, parallel, MASS, lattice, nlme\n(>= 3.1-123), minqa (>= 1.1.15), nloptr (>= 1.0.4)"                                                                                                                                                                                                                                                                                                                                                                   
    ## lubridate    "stringr, Rcpp (>= 0.11),"                                                                                                                                                                                                                                                                                                                                                                                                                                                            
    ## magrittr     NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## maps         "graphics, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## markdown     "utils, mime (>= 0.3)"                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## MASS         "methods"                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## Matrix       "methods, graphics, grid, stats, utils, lattice"                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## MatrixModels "stats, methods, Matrix (>= 1.1-5)"                                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## memoise      "digest (>= 0.6.3)"                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## methods      "utils, stats"                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## mgcv         "methods, stats, graphics, Matrix"                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## mime         "tools"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## minqa        "Rcpp (>= 0.9.10)"                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## mnormt       NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## modelr       "magrittr, purrr (>= 0.2.2), lazyeval (>= 0.2.0), tibble,\nbroom, dplyr, tidyr (>= 0.6.0)"                                                                                                                                                                                                                                                                                                                                                                                            
    ## moments      NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## munsell      "colorspace, methods"                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## nlme         "graphics, stats, utils, lattice"                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## nloptr       NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## nnet         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## openssl      NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## parallel     "tools"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## pbkrtest     "Matrix (>= 1.2.3), parallel, MASS, methods"                                                                                                                                                                                                                                                                                                                                                                                                                                          
    ## pillar       "cli, crayon (>= 1.3.4), methods, rlang, utf8 (>= 1.1.3)"                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## pkgconfig    "utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## plogr        NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## plyr         "Rcpp (>= 0.11.0)"                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## png          NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## pryr         "stringr, codetools, methods, Rcpp (>= 0.11.0)"                                                                                                                                                                                                                                                                                                                                                                                                                                       
    ## psych        "\nmnormt,parallel,stats,graphics,grDevices,methods,foreign,lattice,nlme"                                                                                                                                                                                                                                                                                                                                                                                                             
    ## purrr        "magrittr (>= 1.5), rlang (>= 0.1), tibble"                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## quantreg     "methods, graphics, Matrix, MatrixModels"                                                                                                                                                                                                                                                                                                                                                                                                                                             
    ## R6           NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## raster       "Rcpp"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## rbokeh       "htmlwidgets (>= 0.5), maps, methods, jsonlite, digest, hexbin,\nlazyeval, pryr, magrittr, ggplot2, scales, gistr"                                                                                                                                                                                                                                                                                                                                                                    
    ## RColorBrewer NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## Rcpp         "methods, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## RcppEigen    "Matrix (>= 1.1-0), Rcpp (>= 0.11.0), stats, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## readr        "Rcpp (>= 0.12.0.5), tibble, hms, R6"                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## readxl       "cellranger, Rcpp (>= 0.11.6), tibble (>= 1.1)"                                                                                                                                                                                                                                                                                                                                                                                                                                       
    ## rematch      NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## rematch2     "tibble"                                                                                                                                                                                                                                                                                                                                                                                                                                                                              
    ## reprex       "callr, clipr (>= 0.3.0), knitr, rmarkdown, tools, utils,\nwhisker"                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## reshape2     "plyr (>= 1.8.1), Rcpp, stringr"                                                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## rgdal        "grDevices, graphics, stats, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                   
    ## rlang        NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## rmarkdown    "tools, utils, knitr (>= 1.14), yaml (>= 2.1.5), htmltools (>=\n0.3.5), evaluate (>= 0.8), base64enc, jsonlite, rprojroot,\nmime, methods, stringr (>= 1.2.0)"                                                                                                                                                                                                                                                                                                                        
    ## RODBC        "stats"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## rpart        NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## rprojroot    "backports"                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## rstudioapi   NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## rvest        "httr (>= 0.5), selectr, magrittr"                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## scales       "RColorBrewer, dichromat, plyr, munsell (>= 0.2), labeling,\nRcpp, R6, viridisLite"                                                                                                                                                                                                                                                                                                                                                                                                   
    ## selectr      "methods, stringr"                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## sendmailR    "base64enc"                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
    ## shiny        "utils, httpuv (>= 1.3.5), mime (>= 0.3), jsonlite (>= 0.9.16),\nxtable, digest, htmltools (>= 0.3.5), R6 (>= 2.0), sourcetools,\ntools"                                                                                                                                                                                                                                                                                                                                              
    ## sourcetools  NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## sp           "utils, stats, graphics, grDevices, lattice, grid"                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## SparseM      "graphics, stats, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                              
    ## spatial      NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## splines      "graphics, stats"                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
    ## stats        "utils, grDevices, graphics"                                                                                                                                                                                                                                                                                                                                                                                                                                                          
    ## stats4       "graphics, methods, stats"                                                                                                                                                                                                                                                                                                                                                                                                                                                            
    ## stringi      "tools, utils, stats"                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
    ## stringr      "stringi (>= 0.4.1), magrittr"                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## styler       "backports, cli, enc, magrittr, purrr, rematch2, rlang,\nrprojroot, tibble, withr"                                                                                                                                                                                                                                                                                                                                                                                                    
    ## survival     "graphics, Matrix, methods, splines, stats, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## tcltk        "utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## tibble       "cli, crayon, methods, pillar (>= 1.1.0), rlang, utils"                                                                                                                                                                                                                                                                                                                                                                                                                               
    ## tidyr        "dplyr (>= 0.7.0), glue, magrittr, purrr, rlang, Rcpp, stringi,\ntibble, tidyselect"                                                                                                                                                                                                                                                                                                                                                                                                  
    ## tidyselect   "glue, purrr, rlang (>= 0.1), Rcpp (>= 0.12.0)"                                                                                                                                                                                                                                                                                                                                                                                                                                       
    ## tidyverse    "broom (>= 0.4.2), cli (>= 1.0.0), crayon (>= 1.3.4), dplyr (>=\n0.7.4), dbplyr (>= 1.1.0), forcats (>= 0.2.0), ggplot2 (>=\n2.2.1), haven (>= 1.1.0), hms (>= 0.3), httr (>= 1.3.1),\njsonlite (>= 1.5), lubridate (>= 1.7.1), magrittr (>= 1.5),\nmodelr (>= 0.1.1), purrr (>= 0.2.4), readr (>= 1.1.1), readxl\n(>= 1.0.0), reprex (>= 0.1.1), rlang (>= 0.1.4), rstudioapi (>=\n0.7), rvest (>= 0.3.2), stringr (>= 1.2.0), tibble (>= 1.3.4),\ntidyr (>= 0.7.2), xml2 (>= 1.1.1)"
    ## tools        NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## translations NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## usethis      "backports, clipr, clisymbols, crayon, curl, desc, gh, git2r,\nhttr, rematch2, rmarkdown, rprojroot, rstudioapi, styler,\nwhisker"                                                                                                                                                                                                                                                                                                                                                    
    ## utf8         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## utils        NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## viridis      "stats, ggplot2 (>= 1.0.1), gridExtra"                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## viridisLite  NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## whisker      NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ## withr        "stats, graphics, grDevices"                                                                                                                                                                                                                                                                                                                                                                                                                                                          
    ## xml2         "Rcpp"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    ## xtable       "stats, utils"                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
    ## yaml         NA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
    ##              LinkingTo                                            
    ## assertthat   NA                                                   
    ## backports    NA                                                   
    ## base         NA                                                   
    ## base64enc    NA                                                   
    ## BH           NA                                                   
    ## bindr        NA                                                   
    ## bindrcpp     "Rcpp, plogr"                                        
    ## bitops       NA                                                   
    ## boot         NA                                                   
    ## broom        NA                                                   
    ## callr        NA                                                   
    ## car          NA                                                   
    ## caTools      NA                                                   
    ## cellranger   NA                                                   
    ## class        NA                                                   
    ## cli          NA                                                   
    ## clipr        NA                                                   
    ## clisymbols   NA                                                   
    ## cluster      NA                                                   
    ## codetools    NA                                                   
    ## colorspace   NA                                                   
    ## compiler     NA                                                   
    ## cowplot      NA                                                   
    ## crayon       NA                                                   
    ## crosstalk    NA                                                   
    ## curl         NA                                                   
    ## datasets     NA                                                   
    ## DBI          NA                                                   
    ## desc         NA                                                   
    ## devtools     NA                                                   
    ## dichromat    NA                                                   
    ## digest       NA                                                   
    ## dplyr        "Rcpp (>= 0.12.0), BH (>= 1.58.0-1), bindrcpp, plogr"
    ## enc          NA                                                   
    ## evaluate     NA                                                   
    ## forcats      NA                                                   
    ## foreign      NA                                                   
    ## formatR      NA                                                   
    ## fs           "Rcpp"                                               
    ## ggplot2      NA                                                   
    ## gh           NA                                                   
    ## gistr        NA                                                   
    ## git2r        NA                                                   
    ## glue         NA                                                   
    ## graphics     NA                                                   
    ## grDevices    NA                                                   
    ## grid         NA                                                   
    ## gridExtra    NA                                                   
    ## gtable       NA                                                   
    ## haven        "Rcpp"                                               
    ## hexbin       NA                                                   
    ## highr        NA                                                   
    ## hms          NA                                                   
    ## htmltools    "Rcpp"                                               
    ## httpuv       "Rcpp"                                               
    ## httr         NA                                                   
    ## ini          NA                                                   
    ## jsonlite     NA                                                   
    ## KernSmooth   NA                                                   
    ## knitr        NA                                                   
    ## labeling     NA                                                   
    ## lattice      NA                                                   
    ## lazyeval     NA                                                   
    ## leaflet      NA                                                   
    ## lme4         "Rcpp (>= 0.10.5), RcppEigen"                        
    ## lubridate    "Rcpp,"                                              
    ## magrittr     NA                                                   
    ## maps         NA                                                   
    ## markdown     NA                                                   
    ## MASS         NA                                                   
    ## Matrix       NA                                                   
    ## MatrixModels NA                                                   
    ## memoise      NA                                                   
    ## methods      NA                                                   
    ## mgcv         NA                                                   
    ## mime         NA                                                   
    ## minqa        "Rcpp"                                               
    ## mnormt       NA                                                   
    ## modelr       NA                                                   
    ## moments      NA                                                   
    ## munsell      NA                                                   
    ## nlme         NA                                                   
    ## nloptr       NA                                                   
    ## nnet         NA                                                   
    ## openssl      NA                                                   
    ## parallel     NA                                                   
    ## pbkrtest     NA                                                   
    ## pillar       NA                                                   
    ## pkgconfig    NA                                                   
    ## plogr        NA                                                   
    ## plyr         "Rcpp"                                               
    ## png          NA                                                   
    ## pryr         "Rcpp"                                               
    ## psych        NA                                                   
    ## purrr        NA                                                   
    ## quantreg     NA                                                   
    ## R6           NA                                                   
    ## raster       "Rcpp"                                               
    ## rbokeh       NA                                                   
    ## RColorBrewer NA                                                   
    ## Rcpp         NA                                                   
    ## RcppEigen    "Rcpp"                                               
    ## readr        "Rcpp, BH"                                           
    ## readxl       "Rcpp"                                               
    ## rematch      NA                                                   
    ## rematch2     NA                                                   
    ## reprex       NA                                                   
    ## reshape2     "Rcpp"                                               
    ## rgdal        "sp"                                                 
    ## rlang        NA                                                   
    ## rmarkdown    NA                                                   
    ## RODBC        NA                                                   
    ## rpart        NA                                                   
    ## rprojroot    NA                                                   
    ## rstudioapi   NA                                                   
    ## rvest        NA                                                   
    ## scales       "Rcpp"                                               
    ## selectr      NA                                                   
    ## sendmailR    NA                                                   
    ## shiny        NA                                                   
    ## sourcetools  NA                                                   
    ## sp           NA                                                   
    ## SparseM      NA                                                   
    ## spatial      NA                                                   
    ## splines      NA                                                   
    ## stats        NA                                                   
    ## stats4       NA                                                   
    ## stringi      NA                                                   
    ## stringr      NA                                                   
    ## styler       NA                                                   
    ## survival     NA                                                   
    ## tcltk        NA                                                   
    ## tibble       NA                                                   
    ## tidyr        "Rcpp"                                               
    ## tidyselect   "Rcpp (>= 0.12.0),"                                  
    ## tidyverse    NA                                                   
    ## tools        NA                                                   
    ## translations NA                                                   
    ## usethis      NA                                                   
    ## utf8         NA                                                   
    ## utils        NA                                                   
    ## viridis      NA                                                   
    ## viridisLite  NA                                                   
    ## whisker      NA                                                   
    ## withr        NA                                                   
    ## xml2         "Rcpp (>= 0.11.4.6), BH"                             
    ## xtable       NA                                                   
    ## yaml         NA                                                   
    ##              Suggests                                                                                                                                                                                                                                                                                                                                                                                                                
    ## assertthat   "testthat"                                                                                                                                                                                                                                                                                                                                                                                                              
    ## backports    NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## base         "methods"                                                                                                                                                                                                                                                                                                                                                                                                               
    ## base64enc    NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## BH           NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## bindr        "testthat"                                                                                                                                                                                                                                                                                                                                                                                                              
    ## bindrcpp     "testthat"                                                                                                                                                                                                                                                                                                                                                                                                              
    ## bitops       NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## boot         "MASS, survival"                                                                                                                                                                                                                                                                                                                                                                                                        
    ## broom        "knitr, boot, survival, gam, glmnet, lfe, Lahman, MASS, sp,\nmaps, maptools, multcomp, testthat, lme4, zoo, lmtest, plm,\nbiglm, ggplot2, nnet, geepack, AUC, ergm, network,\nstatnet.common, xergm, btergm, binGroup, Hmisc, bbmle, gamlss,\nrstan, rstanarm, brms, coda, gmm, Matrix, ks, purrr, orcutt,\nmgcv, lmodel2, poLCA, mclust, covr, lsmeans, emmeans, betareg,\nrobust, akima, AER, muhaz, speedglm, tibble"
    ## callr        "covr, testthat"                                                                                                                                                                                                                                                                                                                                                                                                        
    ## car          "alr4, boot, coxme, leaps, lme4, lmtest, Matrix, MatrixModels,\nnlme, rgl (>= 0.93.960), sandwich, SparseM, survival, survey"                                                                                                                                                                                                                                                                                           
    ## caTools      "MASS, rpart"                                                                                                                                                                                                                                                                                                                                                                                                           
    ## cellranger   "covr, testthat (>= 1.0.0), knitr, rmarkdown"                                                                                                                                                                                                                                                                                                                                                                           
    ## class        NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## cli          "covr, mockery, testthat, withr"                                                                                                                                                                                                                                                                                                                                                                                        
    ## clipr        "rstudioapi (>= 0.5), testthat"                                                                                                                                                                                                                                                                                                                                                                                         
    ## clisymbols   "testthat"                                                                                                                                                                                                                                                                                                                                                                                                              
    ## cluster      "MASS"                                                                                                                                                                                                                                                                                                                                                                                                                  
    ## codetools    NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## colorspace   "datasets, stats, utils, KernSmooth, MASS, kernlab, mvtnorm,\nvcd, dichromat, tcltk, shiny, shinyjs"                                                                                                                                                                                                                                                                                                                    
    ## compiler     NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## cowplot      "covr, gridGraphics, knitr, magick, maps, dplyr, tidyr,\ntestthat, vdiffr, viridis"                                                                                                                                                                                                                                                                                                                                     
    ## crayon       "mockery, rstudioapi, testthat, withr"                                                                                                                                                                                                                                                                                                                                                                                  
    ## crosstalk    NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## curl         "testthat (>= 1.0.0), knitr, jsonlite, rmarkdown, magrittr,\nhttpuv, webutils"                                                                                                                                                                                                                                                                                                                                          
    ## datasets     NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## DBI          "blob, covr, hms, knitr, magrittr, rprojroot, rmarkdown,\nRSQLite (>= 1.1-2), testthat, xml2"                                                                                                                                                                                                                                                                                                                           
    ## desc         "covr, testthat, whoami, withr"                                                                                                                                                                                                                                                                                                                                                                                         
    ## devtools     "curl (>= 0.9), crayon, testthat (>= 1.0.2), BiocInstaller,\nRcpp (>= 0.10.0), MASS, rmarkdown, knitr, hunspell (>= 2.0),\nlintr (>= 0.2.1), bitops, roxygen2 (>= 5.0.0), evaluate,\nrversions, covr, gmailr (> 0.7.0)"                                                                                                                                                                                                 
    ## dichromat    NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## digest       "knitr, rmarkdown"                                                                                                                                                                                                                                                                                                                                                                                                      
    ## dplyr        "bit64, covr, dbplyr, dtplyr, DBI, ggplot2, hms, knitr, Lahman\n(>= 3.0-1), mgcv, microbenchmark, nycflights13, rmarkdown,\nRMySQL, RPostgreSQL, RSQLite, testthat, withr"                                                                                                                                                                                                                                              
    ## enc          "digest, readr, rlang, testthat"                                                                                                                                                                                                                                                                                                                                                                                        
    ## evaluate     "testthat, lattice, ggplot2"                                                                                                                                                                                                                                                                                                                                                                                            
    ## forcats      "ggplot2, testthat, covr"                                                                                                                                                                                                                                                                                                                                                                                               
    ## foreign      NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## formatR      "codetools, shiny, testit, rmarkdown, knitr"                                                                                                                                                                                                                                                                                                                                                                            
    ## fs           "testthat, covr, pillar (>= 1.0.0), crayon, withr"                                                                                                                                                                                                                                                                                                                                                                      
    ## ggplot2      "covr, ggplot2movies, hexbin, Hmisc, lattice, mapproj, maps,\nmaptools, mgcv, multcomp, nlme, testthat (>= 0.11.0), quantreg,\nknitr, rpart, rmarkdown, svglite"                                                                                                                                                                                                                                                        
    ## gh           "covr, pingr, testthat"                                                                                                                                                                                                                                                                                                                                                                                                 
    ## gistr        "roxygen2 (>= 6.0.1), git2r, testthat"                                                                                                                                                                                                                                                                                                                                                                                  
    ## git2r        "getPass"                                                                                                                                                                                                                                                                                                                                                                                                               
    ## glue         "testthat, covr, magrittr, crayon, knitr, rmarkdown, DBI,\nRSQLite, R.utils, forcats, microbenchmark, rprintf, stringr,\nggplot2"                                                                                                                                                                                                                                                                                       
    ## graphics     NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## grDevices    "KernSmooth"                                                                                                                                                                                                                                                                                                                                                                                                            
    ## grid         "lattice"                                                                                                                                                                                                                                                                                                                                                                                                               
    ## gridExtra    "ggplot2, egg, lattice, knitr, testthat"                                                                                                                                                                                                                                                                                                                                                                                
    ## gtable       "testthat, covr"                                                                                                                                                                                                                                                                                                                                                                                                        
    ## haven        "covr, knitr, rmarkdown, testthat"                                                                                                                                                                                                                                                                                                                                                                                      
    ## hexbin       "marray, affy, Biobase, limma"                                                                                                                                                                                                                                                                                                                                                                                          
    ## highr        "knitr, testit"                                                                                                                                                                                                                                                                                                                                                                                                         
    ## hms          "crayon, lubridate, pillar, testthat"                                                                                                                                                                                                                                                                                                                                                                                   
    ## htmltools    "markdown, testthat"                                                                                                                                                                                                                                                                                                                                                                                                    
    ## httpuv       NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## httr         "httpuv, jpeg, knitr, png, testthat (>= 0.8.0), readr, xml2,\nrmarkdown, covr"                                                                                                                                                                                                                                                                                                                                          
    ## ini          "testthat"                                                                                                                                                                                                                                                                                                                                                                                                              
    ## jsonlite     "httr, curl, plyr, testthat, knitr, rmarkdown, R.rsp, sp"                                                                                                                                                                                                                                                                                                                                                               
    ## KernSmooth   "MASS"                                                                                                                                                                                                                                                                                                                                                                                                                  
    ## knitr        "formatR, testit, rgl (>= 0.95.1201), codetools, rmarkdown,\nhtmlwidgets (>= 0.7), webshot, tikzDevice (>= 0.10), reticulate\n(>= 1.3.1), JuliaCall (>= 0.11.1), png, jpeg, xml2, httr, DBI\n(>= 0.4-1), tibble"                                                                                                                                                                                                        
    ## labeling     NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## lattice      "KernSmooth, MASS, latticeExtra"                                                                                                                                                                                                                                                                                                                                                                                        
    ## lazyeval     "knitr, rmarkdown (>= 0.2.65), testthat, covr"                                                                                                                                                                                                                                                                                                                                                                          
    ## leaflet      "knitr, maps, sf, shiny, testit (>= 0.4), rgdal, rgeos, R6,\nRJSONIO, purrr, testthat"                                                                                                                                                                                                                                                                                                                                  
    ## lme4         "knitr, boot, PKPDmodels, MEMSS, testthat (>= 0.8.1), ggplot2,\nmlmRev, optimx (>= 2013.8.6), gamm4, pbkrtest, HSAUR2, numDeriv"                                                                                                                                                                                                                                                                                        
    ## lubridate    "testthat, knitr, covr"                                                                                                                                                                                                                                                                                                                                                                                                 
    ## magrittr     "testthat, knitr"                                                                                                                                                                                                                                                                                                                                                                                                       
    ## maps         "mapproj (>= 1.2-0), mapdata (>= 2.2-4), sp, maptools"                                                                                                                                                                                                                                                                                                                                                                  
    ## markdown     "knitr, RCurl"                                                                                                                                                                                                                                                                                                                                                                                                          
    ## MASS         "lattice, nlme, nnet, survival"                                                                                                                                                                                                                                                                                                                                                                                         
    ## Matrix       "expm, MASS"                                                                                                                                                                                                                                                                                                                                                                                                            
    ## MatrixModels NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## memoise      "testthat, aws.s3, httr, covr"                                                                                                                                                                                                                                                                                                                                                                                          
    ## methods      "codetools"                                                                                                                                                                                                                                                                                                                                                                                                             
    ## mgcv         "splines, parallel, survival, MASS"                                                                                                                                                                                                                                                                                                                                                                                     
    ## mime         NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## minqa        NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## mnormt       NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## modelr       "testthat, ggplot2, covr, compiler"                                                                                                                                                                                                                                                                                                                                                                                     
    ## moments      NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## munsell      "ggplot2, testthat"                                                                                                                                                                                                                                                                                                                                                                                                     
    ## nlme         "Hmisc, MASS"                                                                                                                                                                                                                                                                                                                                                                                                           
    ## nloptr       "testthat (>= 0.8.1)"                                                                                                                                                                                                                                                                                                                                                                                                   
    ## nnet         "MASS"                                                                                                                                                                                                                                                                                                                                                                                                                  
    ## openssl      "testthat, digest, knitr, rmarkdown, jsonlite, jose"                                                                                                                                                                                                                                                                                                                                                                    
    ## parallel     "methods"                                                                                                                                                                                                                                                                                                                                                                                                               
    ## pbkrtest     NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## pillar       "knitr, testthat (>= 2.0.0)"                                                                                                                                                                                                                                                                                                                                                                                            
    ## pkgconfig    "covr, testthat, disposables (>= 1.0.3)"                                                                                                                                                                                                                                                                                                                                                                                
    ## plogr        "Rcpp"                                                                                                                                                                                                                                                                                                                                                                                                                  
    ## plyr         "abind, testthat, tcltk, foreach, doParallel, itertools,\niterators, covr"                                                                                                                                                                                                                                                                                                                                              
    ## png          NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## pryr         "testthat (>= 0.8.0)"                                                                                                                                                                                                                                                                                                                                                                                                   
    ## psych        "GPArotation, lavaan, sem, lme4,Rcsdp, graph, Rgraphviz"                                                                                                                                                                                                                                                                                                                                                                
    ## purrr        "covr, dplyr (>= 0.4.3), knitr, rmarkdown, testthat"                                                                                                                                                                                                                                                                                                                                                                    
    ## quantreg     "tripack, akima, MASS, survival, rgl, logspline, nor1mix,\nFormula, zoo"                                                                                                                                                                                                                                                                                                                                                
    ## R6           "knitr, microbenchmark, pryr, testthat, ggplot2, scales"                                                                                                                                                                                                                                                                                                                                                                
    ## raster       "rgdal (>= 0.9-1), rgeos (>= 0.3-8), ncdf4, igraph, tcltk,\nparallel, rasterVis, MASS, sf"                                                                                                                                                                                                                                                                                                                              
    ## rbokeh       "testthat, data.table, lattice, lintr, roxygen2 (>= 5.0.0),\nknitr"                                                                                                                                                                                                                                                                                                                                                     
    ## RColorBrewer NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## Rcpp         "RUnit, inline, rbenchmark, knitr, rmarkdown, pinp, pkgKitten\n(>= 0.1.2)"                                                                                                                                                                                                                                                                                                                                              
    ## RcppEigen    "inline, RUnit, pkgKitten"                                                                                                                                                                                                                                                                                                                                                                                              
    ## readr        "curl, testthat, knitr, rmarkdown, stringi, covr"                                                                                                                                                                                                                                                                                                                                                                       
    ## readxl       "covr, knitr, rmarkdown, rprojroot (>= 1.1), testthat"                                                                                                                                                                                                                                                                                                                                                                  
    ## rematch      "covr, testthat"                                                                                                                                                                                                                                                                                                                                                                                                        
    ## rematch2     "covr, testthat"                                                                                                                                                                                                                                                                                                                                                                                                        
    ## reprex       "covr, devtools, formatR, fortunes, miniUI, rstudioapi, shiny,\nshinyjs, testthat"                                                                                                                                                                                                                                                                                                                                      
    ## reshape2     "covr, lattice, testthat (>= 0.8.0)"                                                                                                                                                                                                                                                                                                                                                                                    
    ## rgdal        NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## rlang        "knitr, rmarkdown (>= 0.2.65), testthat, covr"                                                                                                                                                                                                                                                                                                                                                                          
    ## rmarkdown    "shiny (>= 0.11), tufte, testthat, digest, tibble"                                                                                                                                                                                                                                                                                                                                                                      
    ## RODBC        NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## rpart        "survival"                                                                                                                                                                                                                                                                                                                                                                                                              
    ## rprojroot    "testthat, mockr, knitr, withr, rmarkdown"                                                                                                                                                                                                                                                                                                                                                                              
    ## rstudioapi   "testthat, knitr, rmarkdown"                                                                                                                                                                                                                                                                                                                                                                                            
    ## rvest        "testthat, knitr, png, stringi (>= 0.3.1), rmarkdown, covr"                                                                                                                                                                                                                                                                                                                                                             
    ## scales       "testthat (>= 0.8), bit64, covr, hms"                                                                                                                                                                                                                                                                                                                                                                                   
    ## selectr      "testthat, XML, xml2"                                                                                                                                                                                                                                                                                                                                                                                                   
    ## sendmailR    NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## shiny        "datasets, Cairo (>= 1.5-5), testthat, knitr (>= 1.6),\nmarkdown, rmarkdown, ggplot2, magrittr"                                                                                                                                                                                                                                                                                                                         
    ## sourcetools  "testthat"                                                                                                                                                                                                                                                                                                                                                                                                              
    ## sp           "RColorBrewer, rgdal (>= 0.8-7), rgeos (>= 0.3-13), gstat,\nmaptools, deldir"                                                                                                                                                                                                                                                                                                                                           
    ## SparseM      NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## spatial      "MASS"                                                                                                                                                                                                                                                                                                                                                                                                                  
    ## splines      "Matrix, methods"                                                                                                                                                                                                                                                                                                                                                                                                       
    ## stats        "MASS, Matrix, SuppDists, methods, stats4"                                                                                                                                                                                                                                                                                                                                                                              
    ## stats4       NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## stringi      NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## stringr      "testthat, knitr, htmltools, htmlwidgets, rmarkdown, covr"                                                                                                                                                                                                                                                                                                                                                              
    ## styler       "data.tree, dplyr, here, knitr, mockr, rmarkdown, rstudioapi,\ntestthat"                                                                                                                                                                                                                                                                                                                                                
    ## survival     NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## tcltk        NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## tibble       "covr, dplyr, import, knitr (>= 1.5.32), microbenchmark,\nmockr, nycflights13, rmarkdown, testthat, withr"                                                                                                                                                                                                                                                                                                              
    ## tidyr        "knitr, testthat, covr, gapminder, rmarkdown"                                                                                                                                                                                                                                                                                                                                                                           
    ## tidyselect   "dplyr, testthat"                                                                                                                                                                                                                                                                                                                                                                                                       
    ## tidyverse    "feather (>= 0.3.1), knitr (>= 1.17), rmarkdown (>= 1.7.4)"                                                                                                                                                                                                                                                                                                                                                             
    ## tools        "codetools, methods, xml2"                                                                                                                                                                                                                                                                                                                                                                                              
    ## translations NA                                                                                                                                                                                                                                                                                                                                                                                                                      
    ## usethis      "covr, roxygen2, testthat (>= 2.0.0), withr"                                                                                                                                                                                                                                                                                                                                                                            
    ## utf8         "corpus, knitr, rmarkdown, testthat"                                                                                                                                                                                                                                                                                                                                                                                    
    ## utils        "methods, XML"                                                                                                                                                                                                                                                                                                                                                                                                          
    ## viridis      "hexbin (>= 1.27.0), scales, MASS, knitr, dichromat,\ncolorspace, rasterVis, httr, mapproj, vdiffr, svglite (>=\n1.2.0), testthat, covr, rmarkdown, rgdal"                                                                                                                                                                                                                                                              
    ## viridisLite  "hexbin (>= 1.27.0), ggplot2 (>= 1.0.1), testthat, covr"                                                                                                                                                                                                                                                                                                                                                                
    ## whisker      "markdown"                                                                                                                                                                                                                                                                                                                                                                                                              
    ## withr        "testthat, covr, lattice, DBI, RSQLite, methods, knitr,\nrmarkdown"                                                                                                                                                                                                                                                                                                                                                     
    ## xml2         "testthat, curl, covr, knitr, rmarkdown, magrittr, httr"                                                                                                                                                                                                                                                                                                                                                                
    ## xtable       "knitr, lsmeans, spdep, splm, sphet, plm, zoo, survival"                                                                                                                                                                                                                                                                                                                                                                
    ## yaml         "testthat"                                                                                                                                                                                                                                                                                                                                                                                                              
    ##              Enhances                                                  
    ## assertthat   NA                                                        
    ## backports    NA                                                        
    ## base         NA                                                        
    ## base64enc    "png"                                                     
    ## BH           NA                                                        
    ## bindr        NA                                                        
    ## bindrcpp     NA                                                        
    ## bitops       NA                                                        
    ## boot         NA                                                        
    ## broom        NA                                                        
    ## callr        NA                                                        
    ## car          NA                                                        
    ## caTools      NA                                                        
    ## cellranger   NA                                                        
    ## class        NA                                                        
    ## cli          NA                                                        
    ## clipr        NA                                                        
    ## clisymbols   NA                                                        
    ## cluster      NA                                                        
    ## codetools    NA                                                        
    ## colorspace   NA                                                        
    ## compiler     NA                                                        
    ## cowplot      NA                                                        
    ## crayon       NA                                                        
    ## crosstalk    NA                                                        
    ## curl         NA                                                        
    ## datasets     NA                                                        
    ## DBI          NA                                                        
    ## desc         NA                                                        
    ## devtools     NA                                                        
    ## dichromat    NA                                                        
    ## digest       NA                                                        
    ## dplyr        NA                                                        
    ## enc          NA                                                        
    ## evaluate     NA                                                        
    ## forcats      NA                                                        
    ## foreign      NA                                                        
    ## formatR      NA                                                        
    ## fs           NA                                                        
    ## ggplot2      "sp"                                                      
    ## gh           NA                                                        
    ## gistr        NA                                                        
    ## git2r        NA                                                        
    ## glue         NA                                                        
    ## graphics     NA                                                        
    ## grDevices    NA                                                        
    ## grid         NA                                                        
    ## gridExtra    NA                                                        
    ## gtable       NA                                                        
    ## haven        NA                                                        
    ## hexbin       NA                                                        
    ## highr        NA                                                        
    ## hms          NA                                                        
    ## htmltools    "knitr"                                                   
    ## httpuv       NA                                                        
    ## httr         NA                                                        
    ## ini          NA                                                        
    ## jsonlite     NA                                                        
    ## KernSmooth   NA                                                        
    ## knitr        NA                                                        
    ## labeling     NA                                                        
    ## lattice      "chron"                                                   
    ## lazyeval     NA                                                        
    ## leaflet      NA                                                        
    ## lme4         NA                                                        
    ## lubridate    "chron, fts, timeSeries, timeDate, tis, tseries, xts, zoo"
    ## magrittr     NA                                                        
    ## maps         NA                                                        
    ## markdown     NA                                                        
    ## MASS         NA                                                        
    ## Matrix       "MatrixModels, graph, SparseM, sfsmisc"                   
    ## MatrixModels NA                                                        
    ## memoise      NA                                                        
    ## methods      NA                                                        
    ## mgcv         NA                                                        
    ## mime         NA                                                        
    ## minqa        NA                                                        
    ## mnormt       NA                                                        
    ## modelr       NA                                                        
    ## moments      NA                                                        
    ## munsell      NA                                                        
    ## nlme         NA                                                        
    ## nloptr       NA                                                        
    ## nnet         NA                                                        
    ## openssl      NA                                                        
    ## parallel     "snow, nws, Rmpi"                                         
    ## pbkrtest     NA                                                        
    ## pillar       NA                                                        
    ## pkgconfig    NA                                                        
    ## plogr        NA                                                        
    ## plyr         NA                                                        
    ## png          NA                                                        
    ## pryr         NA                                                        
    ## psych        NA                                                        
    ## purrr        NA                                                        
    ## quantreg     NA                                                        
    ## R6           NA                                                        
    ## raster       NA                                                        
    ## rbokeh       "shiny (>= 0.12)"                                         
    ## RColorBrewer NA                                                        
    ## Rcpp         NA                                                        
    ## RcppEigen    NA                                                        
    ## readr        NA                                                        
    ## readxl       NA                                                        
    ## rematch      NA                                                        
    ## rematch2     NA                                                        
    ## reprex       NA                                                        
    ## reshape2     NA                                                        
    ## rgdal        NA                                                        
    ## rlang        NA                                                        
    ## rmarkdown    NA                                                        
    ## RODBC        NA                                                        
    ## rpart        NA                                                        
    ## rprojroot    NA                                                        
    ## rstudioapi   NA                                                        
    ## rvest        NA                                                        
    ## scales       NA                                                        
    ## selectr      NA                                                        
    ## sendmailR    NA                                                        
    ## shiny        NA                                                        
    ## sourcetools  NA                                                        
    ## sp           NA                                                        
    ## SparseM      NA                                                        
    ## spatial      NA                                                        
    ## splines      NA                                                        
    ## stats        NA                                                        
    ## stats4       NA                                                        
    ## stringi      NA                                                        
    ## stringr      NA                                                        
    ## styler       NA                                                        
    ## survival     NA                                                        
    ## tcltk        NA                                                        
    ## tibble       NA                                                        
    ## tidyr        NA                                                        
    ## tidyselect   NA                                                        
    ## tidyverse    NA                                                        
    ## tools        NA                                                        
    ## translations NA                                                        
    ## usethis      NA                                                        
    ## utf8         NA                                                        
    ## utils        NA                                                        
    ## viridis      NA                                                        
    ## viridisLite  NA                                                        
    ## whisker      NA                                                        
    ## withr        NA                                                        
    ## xml2         NA                                                        
    ## xtable       NA                                                        
    ## yaml         NA                                                        
    ##              License                                  License_is_FOSS
    ## assertthat   "GPL-3"                                  NA             
    ## backports    "GPL-2"                                  NA             
    ## base         "Part of R 3.3.3"                        NA             
    ## base64enc    "GPL-2 | GPL-3"                          NA             
    ## BH           "BSL-1.0"                                NA             
    ## bindr        "MIT + file LICENSE"                     NA             
    ## bindrcpp     "MIT + file LICENSE"                     NA             
    ## bitops       "GPL (>= 2)"                             NA             
    ## boot         "Unlimited"                              NA             
    ## broom        "MIT + file LICENSE"                     NA             
    ## callr        "MIT + file LICENSE"                     NA             
    ## car          "GPL (>= 2)"                             NA             
    ## caTools      "GPL-3"                                  NA             
    ## cellranger   "MIT + file LICENSE"                     NA             
    ## class        "GPL-2 | GPL-3"                          NA             
    ## cli          "MIT + file LICENSE"                     NA             
    ## clipr        "GPL-3"                                  NA             
    ## clisymbols   "MIT + file LICENSE"                     NA             
    ## cluster      "GPL (>= 2)"                             NA             
    ## codetools    "GPL"                                    NA             
    ## colorspace   "BSD_3_clause + file LICENSE"            NA             
    ## compiler     "Part of R 3.3.3"                        NA             
    ## cowplot      "GPL-2"                                  NA             
    ## crayon       "MIT + file LICENSE"                     NA             
    ## crosstalk    "MIT + file LICENSE"                     NA             
    ## curl         "MIT + file LICENSE"                     NA             
    ## datasets     "Part of R 3.3.3"                        NA             
    ## DBI          "LGPL (>= 2)"                            NA             
    ## desc         "MIT + file LICENSE"                     NA             
    ## devtools     "GPL (>= 2)"                             NA             
    ## dichromat    "GPL-2"                                  NA             
    ## digest       "GPL (>= 2)"                             NA             
    ## dplyr        "MIT + file LICENSE"                     NA             
    ## enc          "GPL-3"                                  NA             
    ## evaluate     "MIT + file LICENSE"                     NA             
    ## forcats      "GPL-3"                                  NA             
    ## foreign      "GPL (>= 2)"                             NA             
    ## formatR      "GPL"                                    NA             
    ## fs           "GPL-3"                                  NA             
    ## ggplot2      "GPL-2 | file LICENSE"                   NA             
    ## gh           "MIT + file LICENSE"                     NA             
    ## gistr        "MIT + file LICENSE"                     NA             
    ## git2r        "GPL-2"                                  NA             
    ## glue         "MIT + file LICENSE"                     NA             
    ## graphics     "Part of R 3.3.3"                        NA             
    ## grDevices    "Part of R 3.3.3"                        NA             
    ## grid         "Part of R 3.3.3"                        NA             
    ## gridExtra    "GPL (>= 2)"                             NA             
    ## gtable       "GPL-2"                                  NA             
    ## haven        "MIT + file LICENSE"                     NA             
    ## hexbin       "GPL-2"                                  NA             
    ## highr        "GPL"                                    NA             
    ## hms          "GPL-3"                                  NA             
    ## htmltools    "GPL (>= 2)"                             NA             
    ## httpuv       "GPL-3 | file LICENSE"                   NA             
    ## httr         "MIT + file LICENSE"                     NA             
    ## ini          "GPL-3"                                  NA             
    ## jsonlite     "MIT + file LICENSE"                     NA             
    ## KernSmooth   "Unlimited"                              NA             
    ## knitr        "GPL"                                    NA             
    ## labeling     "MIT + file LICENSE | Unlimited"         NA             
    ## lattice      "GPL (>= 2)"                             NA             
    ## lazyeval     "GPL-3"                                  NA             
    ## leaflet      "GPL-3"                                  NA             
    ## lme4         "GPL (>= 2)"                             NA             
    ## lubridate    "GPL-2"                                  NA             
    ## magrittr     "MIT + file LICENSE"                     NA             
    ## maps         "GPL-2"                                  NA             
    ## markdown     "GPL-2"                                  NA             
    ## MASS         "GPL-2 | GPL-3"                          NA             
    ## Matrix       "GPL (>= 2) | file LICENCE"              NA             
    ## MatrixModels "GPL (>= 2)"                             NA             
    ## memoise      "MIT + file LICENSE"                     NA             
    ## methods      "Part of R 3.3.3"                        NA             
    ## mgcv         "GPL (>= 2)"                             NA             
    ## mime         "GPL"                                    NA             
    ## minqa        "GPL-2"                                  NA             
    ## mnormt       "GPL-2 | GPL-3"                          NA             
    ## modelr       "GPL-3"                                  NA             
    ## moments      "GPL (>= 2)"                             NA             
    ## munsell      "MIT + file LICENSE"                     NA             
    ## nlme         "GPL (>= 2) | file LICENCE"              NA             
    ## nloptr       "LGPL-3"                                 NA             
    ## nnet         "GPL-2 | GPL-3"                          NA             
    ## openssl      "MIT + file LICENSE"                     NA             
    ## parallel     "Part of R 3.3.3"                        NA             
    ## pbkrtest     "GPL (>= 2)"                             NA             
    ## pillar       "GPL-3"                                  NA             
    ## pkgconfig    "MIT + file LICENSE"                     NA             
    ## plogr        "MIT + file LICENSE"                     NA             
    ## plyr         "MIT + file LICENSE"                     NA             
    ## png          "GPL-2 | GPL-3"                          NA             
    ## pryr         "GPL-2"                                  NA             
    ## psych        "GPL (>= 2)"                             NA             
    ## purrr        "GPL-3 | file LICENSE"                   NA             
    ## quantreg     "GPL (>= 2)"                             NA             
    ## R6           "MIT + file LICENSE"                     NA             
    ## raster       "GPL (>= 3)"                             NA             
    ## rbokeh       "MIT + file LICENSE"                     NA             
    ## RColorBrewer "Apache License 2.0"                     NA             
    ## Rcpp         "GPL (>= 2)"                             NA             
    ## RcppEigen    "GPL (>= 2) | file LICENSE"              NA             
    ## readr        "GPL (>= 2) | file LICENSE"              NA             
    ## readxl       "GPL-3"                                  NA             
    ## rematch      "MIT + file LICENSE"                     NA             
    ## rematch2     "MIT + file LICENSE"                     NA             
    ## reprex       "MIT + file LICENSE"                     NA             
    ## reshape2     "MIT + file LICENSE"                     NA             
    ## rgdal        "GPL (>= 2)"                             NA             
    ## rlang        "GPL-3"                                  NA             
    ## rmarkdown    "GPL-3"                                  NA             
    ## RODBC        "GPL-2 | GPL-3"                          NA             
    ## rpart        "GPL-2 | GPL-3"                          NA             
    ## rprojroot    "GPL-3"                                  NA             
    ## rstudioapi   "MIT + file LICENSE"                     NA             
    ## rvest        "GPL-3"                                  NA             
    ## scales       "MIT + file LICENSE"                     NA             
    ## selectr      "BSD_3_clause + file LICENCE"            NA             
    ## sendmailR    "GPL-2"                                  NA             
    ## shiny        "GPL-3 | file LICENSE"                   NA             
    ## sourcetools  "MIT + file LICENSE"                     NA             
    ## sp           "GPL (>= 2)"                             NA             
    ## SparseM      "GPL (>= 2)"                             NA             
    ## spatial      "GPL-2 | GPL-3"                          NA             
    ## splines      "Part of R 3.3.3"                        NA             
    ## stats        "Part of R 3.3.3"                        NA             
    ## stats4       "Part of R 3.3.3"                        NA             
    ## stringi      "file LICENSE"                           "yes"          
    ## stringr      "GPL-2 | file LICENSE"                   NA             
    ## styler       "GPL-3"                                  NA             
    ## survival     "LGPL (>= 2)"                            NA             
    ## tcltk        "Part of R 3.3.3"                        NA             
    ## tibble       "MIT + file LICENSE"                     NA             
    ## tidyr        "MIT + file LICENSE"                     NA             
    ## tidyselect   "GPL-3"                                  NA             
    ## tidyverse    "GPL-3 | file LICENSE"                   NA             
    ## tools        "Part of R 3.3.3"                        NA             
    ## translations "Part of R 3.3.3"                        NA             
    ## usethis      "GPL-3"                                  NA             
    ## utf8         "Apache License (== 2.0) | file LICENSE" NA             
    ## utils        "Part of R 3.3.3"                        NA             
    ## viridis      "MIT + file LICENSE"                     NA             
    ## viridisLite  "MIT + file LICENSE"                     NA             
    ## whisker      "GPL-3"                                  NA             
    ## withr        "GPL (>= 2)"                             NA             
    ## xml2         "GPL (>= 2)"                             NA             
    ## xtable       "GPL (>= 2)"                             NA             
    ## yaml         "BSD_3_clause + file LICENSE"            NA             
    ##              License_restricts_use OS_type MD5sum NeedsCompilation Built  
    ## assertthat   NA                    NA      NA     "no"             "3.3.3"
    ## backports    NA                    NA      NA     "yes"            "3.3.3"
    ## base         NA                    NA      NA     NA               "3.3.3"
    ## base64enc    NA                    NA      NA     "yes"            "3.3.2"
    ## BH           NA                    NA      NA     "no"             "3.3.3"
    ## bindr        NA                    NA      NA     "no"             "3.3.3"
    ## bindrcpp     NA                    NA      NA     "yes"            "3.3.3"
    ## bitops       NA                    NA      NA     "yes"            "3.3.2"
    ## boot         NA                    NA      NA     "no"             "3.3.3"
    ## broom        NA                    NA      NA     "no"             "3.3.3"
    ## callr        NA                    NA      NA     "no"             "3.3.3"
    ## car          NA                    NA      NA     "no"             "3.3.3"
    ## caTools      NA                    NA      NA     "yes"            "3.3.3"
    ## cellranger   NA                    NA      NA     "no"             "3.3.3"
    ## class        NA                    NA      NA     "yes"            "3.3.3"
    ## cli          NA                    NA      NA     "no"             "3.3.3"
    ## clipr        NA                    NA      NA     "no"             "3.3.3"
    ## clisymbols   NA                    NA      NA     "no"             "3.3.3"
    ## cluster      NA                    NA      NA     "yes"            "3.3.3"
    ## codetools    NA                    NA      NA     "no"             "3.3.3"
    ## colorspace   NA                    NA      NA     "yes"            "3.3.3"
    ## compiler     NA                    NA      NA     NA               "3.3.3"
    ## cowplot      NA                    NA      NA     "no"             "3.3.3"
    ## crayon       NA                    NA      NA     "no"             "3.3.3"
    ## crosstalk    NA                    NA      NA     "no"             "3.3.3"
    ## curl         NA                    NA      NA     "yes"            "3.3.3"
    ## datasets     NA                    NA      NA     NA               "3.3.3"
    ## DBI          NA                    NA      NA     "no"             "3.3.3"
    ## desc         NA                    NA      NA     "no"             "3.3.3"
    ## devtools     NA                    NA      NA     "yes"            "3.3.3"
    ## dichromat    NA                    NA      NA     NA               "3.3.2"
    ## digest       NA                    NA      NA     "yes"            "3.3.3"
    ## dplyr        NA                    NA      NA     "yes"            "3.3.3"
    ## enc          NA                    NA      NA     "yes"            "3.3.3"
    ## evaluate     NA                    NA      NA     "no"             "3.3.3"
    ## forcats      NA                    NA      NA     "no"             "3.3.3"
    ## foreign      NA                    NA      NA     "yes"            "3.3.3"
    ## formatR      NA                    NA      NA     "no"             "3.3.3"
    ## fs           NA                    NA      NA     "yes"            "3.3.3"
    ## ggplot2      NA                    NA      NA     "no"             "3.3.3"
    ## gh           NA                    NA      NA     "no"             "3.3.3"
    ## gistr        NA                    NA      NA     "no"             "3.3.3"
    ## git2r        NA                    NA      NA     "yes"            "3.3.3"
    ## glue         NA                    NA      NA     "yes"            "3.3.3"
    ## graphics     NA                    NA      NA     "yes"            "3.3.3"
    ## grDevices    NA                    NA      NA     "yes"            "3.3.3"
    ## grid         NA                    NA      NA     "yes"            "3.3.3"
    ## gridExtra    NA                    NA      NA     "no"             "3.3.3"
    ## gtable       NA                    NA      NA     "no"             "3.3.3"
    ## haven        NA                    NA      NA     "yes"            "3.3.3"
    ## hexbin       NA                    NA      NA     "yes"            "3.3.3"
    ## highr        NA                    NA      NA     "no"             "3.3.3"
    ## hms          NA                    NA      NA     "no"             "3.3.3"
    ## htmltools    NA                    NA      NA     "yes"            "3.3.3"
    ## httpuv       NA                    NA      NA     "yes"            "3.3.3"
    ## httr         NA                    NA      NA     "no"             "3.3.3"
    ## ini          NA                    NA      NA     "no"             "3.3.3"
    ## jsonlite     NA                    NA      NA     "yes"            "3.3.3"
    ## KernSmooth   NA                    NA      NA     "yes"            "3.3.3"
    ## knitr        NA                    NA      NA     "no"             "3.3.3"
    ## labeling     NA                    NA      NA     "no"             "3.3.2"
    ## lattice      NA                    NA      NA     "yes"            "3.3.3"
    ## lazyeval     NA                    NA      NA     "yes"            "3.3.3"
    ## leaflet      NA                    NA      NA     "no"             "3.3.3"
    ## lme4         NA                    NA      NA     "yes"            "3.3.3"
    ## lubridate    NA                    NA      NA     "yes"            "3.3.3"
    ## magrittr     NA                    NA      NA     "no"             "3.3.3"
    ## maps         NA                    NA      NA     "yes"            "3.3.3"
    ## markdown     NA                    NA      NA     "yes"            "3.3.3"
    ## MASS         NA                    NA      NA     "yes"            "3.3.3"
    ## Matrix       NA                    NA      NA     "yes"            "3.3.3"
    ## MatrixModels NA                    NA      NA     "no"             "3.3.3"
    ## memoise      NA                    NA      NA     "no"             "3.3.3"
    ## methods      NA                    NA      NA     "yes"            "3.3.3"
    ## mgcv         NA                    NA      NA     "yes"            "3.3.3"
    ## mime         NA                    NA      NA     "yes"            "3.3.2"
    ## minqa        NA                    NA      NA     "yes"            "3.3.3"
    ## mnormt       NA                    NA      NA     "yes"            "3.3.2"
    ## modelr       NA                    NA      NA     "no"             "3.3.3"
    ## moments      NA                    NA      NA     "no"             "3.3.2"
    ## munsell      NA                    NA      NA     "no"             "3.3.3"
    ## nlme         NA                    NA      NA     "yes"            "3.3.3"
    ## nloptr       NA                    NA      NA     "yes"            "3.3.3"
    ## nnet         NA                    NA      NA     "yes"            "3.3.3"
    ## openssl      NA                    NA      NA     "yes"            "3.3.3"
    ## parallel     NA                    NA      NA     "yes"            "3.3.3"
    ## pbkrtest     NA                    NA      NA     "no"             "3.3.3"
    ## pillar       NA                    NA      NA     "no"             "3.3.3"
    ## pkgconfig    NA                    NA      NA     "no"             "3.3.3"
    ## plogr        NA                    NA      NA     "no"             "3.3.3"
    ## plyr         NA                    NA      NA     "yes"            "3.3.3"
    ## png          NA                    NA      NA     "yes"            "3.3.2"
    ## pryr         NA                    NA      NA     "yes"            "3.3.3"
    ## psych        NA                    NA      NA     "no"             "3.3.3"
    ## purrr        NA                    NA      NA     "yes"            "3.3.3"
    ## quantreg     NA                    NA      NA     "yes"            "3.3.3"
    ## R6           NA                    NA      NA     "no"             "3.3.3"
    ## raster       NA                    NA      NA     "yes"            "3.3.3"
    ## rbokeh       NA                    NA      NA     "no"             "3.3.3"
    ## RColorBrewer NA                    NA      NA     "no"             "3.3.2"
    ## Rcpp         NA                    NA      NA     "yes"            "3.3.3"
    ## RcppEigen    NA                    NA      NA     "yes"            "3.3.3"
    ## readr        NA                    NA      NA     "yes"            "3.3.3"
    ## readxl       NA                    NA      NA     "yes"            "3.3.3"
    ## rematch      NA                    NA      NA     "no"             "3.3.3"
    ## rematch2     NA                    NA      NA     "no"             "3.3.3"
    ## reprex       NA                    NA      NA     "no"             "3.3.3"
    ## reshape2     NA                    NA      NA     "yes"            "3.3.3"
    ## rgdal        NA                    NA      NA     "yes"            "3.3.3"
    ## rlang        NA                    NA      NA     "yes"            "3.3.3"
    ## rmarkdown    NA                    NA      NA     "no"             "3.3.3"
    ## RODBC        NA                    NA      NA     "yes"            "3.3.3"
    ## rpart        NA                    NA      NA     "yes"            "3.3.3"
    ## rprojroot    NA                    NA      NA     "no"             "3.3.3"
    ## rstudioapi   NA                    NA      NA     "no"             "3.3.3"
    ## rvest        NA                    NA      NA     "no"             "3.3.3"
    ## scales       NA                    NA      NA     "yes"            "3.3.3"
    ## selectr      NA                    NA      NA     "no"             "3.3.3"
    ## sendmailR    NA                    NA      NA     "no"             "3.3.2"
    ## shiny        NA                    NA      NA     "no"             "3.3.3"
    ## sourcetools  NA                    NA      NA     "yes"            "3.3.3"
    ## sp           NA                    NA      NA     "yes"            "3.3.3"
    ## SparseM      NA                    NA      NA     "yes"            "3.3.3"
    ## spatial      NA                    NA      NA     "yes"            "3.3.3"
    ## splines      NA                    NA      NA     "yes"            "3.3.3"
    ## stats        NA                    NA      NA     "yes"            "3.3.3"
    ## stats4       NA                    NA      NA     NA               "3.3.3"
    ## stringi      NA                    NA      NA     "yes"            "3.3.3"
    ## stringr      NA                    NA      NA     "no"             "3.3.3"
    ## styler       NA                    NA      NA     "no"             "3.3.3"
    ## survival     NA                    NA      NA     "yes"            "3.3.3"
    ## tcltk        NA                    NA      NA     "yes"            "3.3.3"
    ## tibble       NA                    NA      NA     "yes"            "3.3.3"
    ## tidyr        NA                    NA      NA     "yes"            "3.3.3"
    ## tidyselect   NA                    NA      NA     "yes"            "3.3.3"
    ## tidyverse    NA                    NA      NA     "no"             "3.3.3"
    ## tools        NA                    NA      NA     "yes"            "3.3.3"
    ## translations NA                    NA      NA     NA               "3.3.3"
    ## usethis      NA                    NA      NA     "no"             "3.3.3"
    ## utf8         NA                    NA      NA     "yes"            "3.3.3"
    ## utils        NA                    NA      NA     "yes"            "3.3.3"
    ## viridis      NA                    NA      NA     "no"             "3.3.3"
    ## viridisLite  NA                    NA      NA     "no"             "3.3.3"
    ## whisker      NA                    NA      NA     "no"             "3.3.3"
    ## withr        NA                    NA      NA     "no"             "3.3.3"
    ## xml2         NA                    NA      NA     "yes"            "3.3.3"
    ## xtable       NA                    NA      NA     "no"             "3.3.3"
    ## yaml         NA                    NA      NA     "yes"            "3.3.3"

``` r
## if you like working with data frame or tibble, make it so right away!
## remember to use View() or similar to inspect
View(installed.packages())
## how many packages?

ipt <- installed.packages() %>% 
  as_tibble()
nrow(ipt)
```

    ## [1] 148

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
    ## 3 C:/Program Files/R/R-3.3.3/library <NA>          119

``` r
##   * what proportion need compilation?
ipt %>% 
  count(NeedsCompilation) %>% 
  mutate(prop = n / sum(n))
```

    ## # A tibble: 3 x 3
    ##   NeedsCompilation     n   prop
    ##   <chr>            <int>  <dbl>
    ## 1 no                  65 0.439 
    ## 2 yes                 77 0.520 
    ## 3 <NA>                 6 0.0405

``` r
##   * how break down re: version of R they were built on
ipt %>%
  count(Built) %>%
  mutate(prop = n / sum(n))
```

    ## # A tibble: 2 x 3
    ##   Built     n   prop
    ##   <chr> <int>  <dbl>
    ## 1 3.3.2    10 0.0676
    ## 2 3.3.3   138 0.932

``` r
## for tidyverts, here are some useful patterns
# data %>% count(var)
# data %>% count(var1, var2)
# data %>% count(var) %>% mutate(prop = n / sum(n))
```

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
    ##  [21] "DBI"          "desc"         "devtools"     "dichromat"   
    ##  [25] "digest"       "dplyr"        "enc"          "evaluate"    
    ##  [29] "forcats"      "formatR"      "fs"           "ggplot2"     
    ##  [33] "gh"           "gistr"        "git2r"        "glue"        
    ##  [37] "gridExtra"    "gtable"       "haven"        "hexbin"      
    ##  [41] "highr"        "hms"          "htmltools"    "httpuv"      
    ##  [45] "httr"         "ini"          "jsonlite"     "knitr"       
    ##  [49] "labeling"     "lazyeval"     "leaflet"      "lme4"        
    ##  [53] "lubridate"    "magrittr"     "maps"         "markdown"    
    ##  [57] "MatrixModels" "memoise"      "mime"         "minqa"       
    ##  [61] "mnormt"       "modelr"       "moments"      "munsell"     
    ##  [65] "nloptr"       "openssl"      "pbkrtest"     "pillar"      
    ##  [69] "pkgconfig"    "plogr"        "plyr"         "png"         
    ##  [73] "pryr"         "psych"        "purrr"        "quantreg"    
    ##  [77] "R6"           "raster"       "rbokeh"       "RColorBrewer"
    ##  [81] "Rcpp"         "RcppEigen"    "readr"        "readxl"      
    ##  [85] "rematch"      "rematch2"     "reprex"       "reshape2"    
    ##  [89] "rgdal"        "rlang"        "rmarkdown"    "RODBC"       
    ##  [93] "rprojroot"    "rstudioapi"   "rvest"        "scales"      
    ##  [97] "selectr"      "sendmailR"    "shiny"        "sourcetools" 
    ## [101] "sp"           "SparseM"      "stringi"      "stringr"     
    ## [105] "styler"       "tibble"       "tidyr"        "tidyselect"  
    ## [109] "tidyverse"    "translations" "usethis"      "utf8"        
    ## [113] "viridis"      "viridisLite"  "whisker"      "withr"       
    ## [117] "xml2"         "xtable"       "yaml"

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
    ## 1 F         72 0.486
    ## 2 T         76 0.514

``` r
devtools::session_info()
```

    ## Session info -------------------------------------------------------------

    ##  setting  value                       
    ##  version  R version 3.3.3 (2017-03-06)
    ##  system   x86_64, mingw32             
    ##  ui       RTerm                       
    ##  language (EN)                        
    ##  collate  English_United States.1252  
    ##  tz       America/Chicago             
    ##  date     2018-01-31

    ## Packages -----------------------------------------------------------------

    ##  package    * version date       source        
    ##  assertthat   0.2.0   2017-04-11 CRAN (R 3.3.3)
    ##  backports    1.1.2   2017-12-13 CRAN (R 3.3.3)
    ##  base       * 3.3.3   2017-03-06 local         
    ##  bindr        0.1     2016-11-13 CRAN (R 3.3.3)
    ##  bindrcpp   * 0.2     2017-06-17 CRAN (R 3.3.3)
    ##  broom        0.4.3   2017-11-20 CRAN (R 3.3.3)
    ##  cellranger   1.1.0   2016-07-27 CRAN (R 3.3.3)
    ##  cli          1.0.0   2017-11-05 CRAN (R 3.3.3)
    ##  colorspace   1.3-2   2016-12-14 CRAN (R 3.3.3)
    ##  crayon       1.3.4   2017-09-16 CRAN (R 3.3.3)
    ##  datasets   * 3.3.3   2017-03-06 local         
    ##  devtools   * 1.13.4  2017-11-09 CRAN (R 3.3.3)
    ##  digest       0.6.14  2018-01-14 CRAN (R 3.3.3)
    ##  dplyr      * 0.7.4   2017-09-28 CRAN (R 3.3.3)
    ##  evaluate     0.10.1  2017-06-24 CRAN (R 3.3.3)
    ##  forcats    * 0.2.0   2017-01-23 CRAN (R 3.3.3)
    ##  foreign      0.8-69  2017-06-21 CRAN (R 3.3.3)
    ##  fs         * 1.1.0   2018-01-26 CRAN (R 3.3.3)
    ##  ggplot2    * 2.2.1   2016-12-30 CRAN (R 3.3.3)
    ##  glue         1.2.0   2017-10-29 CRAN (R 3.3.3)
    ##  graphics   * 3.3.3   2017-03-06 local         
    ##  grDevices  * 3.3.3   2017-03-06 local         
    ##  grid         3.3.3   2017-03-06 local         
    ##  gtable       0.2.0   2016-02-26 CRAN (R 3.3.3)
    ##  haven        1.1.1   2018-01-18 CRAN (R 3.3.3)
    ##  hms          0.4.0   2017-11-23 CRAN (R 3.3.3)
    ##  htmltools    0.3.6   2017-04-28 CRAN (R 3.3.3)
    ##  httr         1.3.1   2017-08-20 CRAN (R 3.3.3)
    ##  jsonlite     1.5     2017-06-01 CRAN (R 3.3.3)
    ##  knitr        1.18    2017-12-27 CRAN (R 3.3.3)
    ##  lattice      0.20-35 2017-03-25 CRAN (R 3.3.3)
    ##  lazyeval     0.2.1   2017-10-29 CRAN (R 3.3.3)
    ##  lubridate    1.7.1   2017-11-03 CRAN (R 3.3.3)
    ##  magrittr     1.5     2014-11-22 CRAN (R 3.3.3)
    ##  memoise      1.1.0   2017-04-21 CRAN (R 3.3.3)
    ##  methods    * 3.3.3   2017-03-06 local         
    ##  mnormt       1.5-5   2016-10-15 CRAN (R 3.3.2)
    ##  modelr       0.1.1   2017-07-24 CRAN (R 3.3.3)
    ##  munsell      0.4.3   2016-02-13 CRAN (R 3.3.3)
    ##  nlme         3.1-131 2017-02-06 CRAN (R 3.3.3)
    ##  parallel     3.3.3   2017-03-06 local         
    ##  pillar       1.1.0   2018-01-14 CRAN (R 3.3.3)
    ##  pkgconfig    2.0.1   2017-03-21 CRAN (R 3.3.3)
    ##  plyr         1.8.4   2016-06-08 CRAN (R 3.3.3)
    ##  psych        1.7.8   2017-09-09 CRAN (R 3.3.3)
    ##  purrr      * 0.2.4   2017-10-18 CRAN (R 3.3.3)
    ##  R6           2.2.2   2017-06-17 CRAN (R 3.3.3)
    ##  Rcpp         0.12.15 2018-01-20 CRAN (R 3.3.3)
    ##  readr      * 1.1.1   2017-05-16 CRAN (R 3.3.3)
    ##  readxl       1.0.0   2017-04-18 CRAN (R 3.3.3)
    ##  reshape2     1.4.3   2017-12-11 CRAN (R 3.3.3)
    ##  rlang        0.1.6   2017-12-21 CRAN (R 3.3.3)
    ##  rmarkdown    1.8     2017-11-17 CRAN (R 3.3.3)
    ##  rprojroot    1.3-2   2018-01-03 CRAN (R 3.3.3)
    ##  rstudioapi   0.7     2017-09-07 CRAN (R 3.3.3)
    ##  rvest        0.3.2   2016-06-17 CRAN (R 3.3.3)
    ##  scales       0.5.0   2017-08-24 CRAN (R 3.3.3)
    ##  stats      * 3.3.3   2017-03-06 local         
    ##  stringi      1.1.6   2017-11-17 CRAN (R 3.3.3)
    ##  stringr    * 1.2.0   2017-02-18 CRAN (R 3.3.3)
    ##  tibble     * 1.4.2   2018-01-22 CRAN (R 3.3.3)
    ##  tidyr      * 0.7.2   2017-10-16 CRAN (R 3.3.3)
    ##  tidyverse  * 1.2.1   2017-11-14 CRAN (R 3.3.3)
    ##  tools        3.3.3   2017-03-06 local         
    ##  utf8         1.1.3   2018-01-03 CRAN (R 3.3.3)
    ##  utils      * 3.3.3   2017-03-06 local         
    ##  withr        2.1.1   2017-12-19 CRAN (R 3.3.3)
    ##  xml2         1.1.1   2017-01-24 CRAN (R 3.3.3)
    ##  yaml         2.1.16  2017-12-12 CRAN (R 3.3.3)
