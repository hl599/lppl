# Reset environment -------------------------------------------------
.rs.restartR()

# Constant paths
data_root <- 'D:/Files/Projects/Code/lppl'
import    <- file.path(data_root, 'import')
datasets  <- file.path(data_root, 'datasets')
export    <- file.path(data_root, 'export')

# Packages -------------------------------------------------
Sys.setenv(LANG = "en")
library(readxl)
library(openxlsx)
library(stringr)
library(lubridate)
library(glue)
library(purrr)
library(dplyr)
library(tidyverse)
library(ggplot2)

# Code ------------------------------------------------------

# Doer:
# Purpose: 


