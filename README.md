<!-- badges: start -->
[![R-CMD-check](https://github.com/SafetyGraphics/safetyData/workflows/R-CMD-check/badge.svg)](https://github.com/SafetyGraphics/safetyData/actions)
<!-- badges: end -->
  
# safetyData

safetyData is an R package with sample CDISC clinical trial data sets.

# Data Overview

The package reformats PHUSE's sample [AdAM](https://github.com/phuse-org/phuse-scripts/tree/master/data/adam/cdiscpilot01) and [SDTM](https://github.com/phuse-org/phuse-scripts/tree/master/data/sdtm/cdiscpilot01) datasets as an R package following R [data best practices](https://r-pkgs.org/data.html).

PHUSE released the data under a permissive [MIT licence](https://github.com/phuse-org/phuse-scripts/blob/master/LICENSE.md), so reuse with attribution is encouraged. The data are especially useful for prototyping new tables, listings and figures and for writing automated tests. 

# Usage

All data sets are provided with a prefix specifying the data format (`adam_xxx` or `sdtm_xxx`) and can be accessed using standard methods: 

```
install.packages(safetyData)
library(safetyData)
head(safetyData::adam_adlb) 
table(safetyData::sdtm_ta$arm)
```

# Acknowledgements

Thanks to [PHUSE](https://phuse.global/) and it's member organizations for releasing the data. 
