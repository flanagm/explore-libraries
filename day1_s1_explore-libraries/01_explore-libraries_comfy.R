#' ---
#' output: github_document
#' ---

#' Which libraries does R search for packages?
library(tidyverse)
library(devtools)
# try .libPaths(), .Library
.libPaths()
.Library
library(fs)
path_real(.Library)

#' Installed packages

## use installed.packages() to get all installed packages
installed.packages()
## if you like working with data frame or tibble, make it so right away!
## remember to use View() or similar to inspect
View(installed.packages())
## how many packages?

ipt <- installed.packages() %>% 
  as_tibble()
nrow(ipt)
#' Exploring the packages

## count some things! inspiration
##   * tabulate by LibPath, Priority, or both
ipt %>% 
  count(LibPath, Priority)
##   * what proportion need compilation?
ipt %>% 
  count(NeedsCompilation) %>% 
  mutate(prop = n / sum(n))
##   * how break down re: version of R they were built on
ipt %>%
  count(Built) %>%
  mutate(prop = n / sum(n))
## for tidyverts, here are some useful patterns
# data %>% count(var)
# data %>% count(var1, var2)
# data %>% count(var) %>% mutate(prop = n / sum(n))

#' Reflections

## reflect on ^^ and make a few notes to yourself; inspiration
##   * does the number of base + recommended packages make sense to you?
##   * how does the result of .libPaths() relate to the result of .Library?


#' Going further

## if you have time to do more ...

## is every package in .Library either base or recommended?
all_default_pkgs <- list.files(.Library)
all_br_pkgs <- ipt %>%
  filter(Priority %in% c("base", "recommended")) %>%
  pull(Package)
setdiff(all_default_pkgs, all_br_pkgs)
## study package naming style (all lower case, contains '.', etc
## use `fields` argument to installed.packages() to get more info and use it!
ipt2 <- installed.packages(fields = "URL") %>%
  as_tibble()
ipt2 %>%
  mutate(github = grepl("github", URL)) %>%
  count(github) %>%
  mutate(prop = n / sum(n))

devtools::session_info()
