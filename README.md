<!-- badges: start -->
[![R-CMD-check](https://github.com/SafetyGraphics/safetyData/workflows/R-CMD-check/badge.svg)](https://github.com/SafetyGraphics/safetyData/actions)
<!-- badges: end -->
  
# safetyData

safetyData is an R package with sample CDISC clinical trial data sets.

# Data Overview

The package reformats PHUSE's sample [AdAM](https://github.com/phuse-org/phuse-scripts/tree/master/data/adam/cdiscpilot01) and [SDTM](https://github.com/phuse-org/phuse-scripts/tree/master/data/sdtm/cdiscpilot01) datasets ([license](https://github.com/phuse-org/phuse-scripts/blob/master/LICENSE.md)) as an R package following R [data best practices](https://r-pkgs.org/data.html).

# Usage

All data sets are provided with a prefix specifying the data format (`adam_xxx` or `sdtm_xxx`) and can be accessed using standard methods: 

```
install.packages(safetyData)
library(safetyData)
head(safetyData::adam_adlb) 
table(safetyData::sdtm_ta$arm)
```

# Acknowledgements

