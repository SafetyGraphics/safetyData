## code to prepare `clinical_trial_dataframe` dataset goes here
## code to prepare `clinical_trial_dataframe` dataset goes here

clinical_trial_dataframe <- read.csv(
  'https://raw.githubusercontent.com/RhoInc/data-library/master/data/clinical-trials/renderer-specific/adbds.csv',
  stringsAsFactors = FALSE, 
  na.strings = c("NA","")
)

usethis::use_data(clinical_trial_dataframe, overwrite = TRUE)
