library(plumber)
library(ggplot2)
library(gapminder)
library(here)

library(dplyr)
library(tidyverse)

#pr("endpoints.R") %>%
#    pr_run()

plumber::plumb("endpoints.R") %>%
  plumber::pr_run(port=8000, host="0.0.0.0")
