here::i_am("data-raw/prepareAll.R")
library(here)

#AdAM
source(here("data-raw","adam","prepareData.R"))
source(here("data-raw","adam","prepareRoxygen.R"))

#SDTM
source(here("data-raw","sdtm","prepareData.R"))
source(here("data-raw","sdtm","prepareRoxygen.R"))
