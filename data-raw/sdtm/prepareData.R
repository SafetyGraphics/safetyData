library(dplyr)
library(usethis)
library(here)

# Copy csv files in /data-raw to /data and create roxygen documentation in /R
paths<-list.files(
    here::here("data-raw","sdtm"), 
    pattern = "\\.csv$", 
    ignore.case=TRUE, 
    full.names=FALSE, 
    recursive=TRUE
)  

paths <- paths[!grepl("meta",paths, fixed=TRUE)]

for(path in paths){
    # remove file extension
    file <- paste0(
        "sdtm_",
        substr(path,1,nchar(path)-4)
    ) 

    # Read csv to data frame   
    assign(
        file, 
        read.csv(here('data-raw','sdtm',path), stringsAsFactors = FALSE,  na.strings = c("NA",""))
    ) 
    
    #save to .RDA to /data 
    do.call(
        'use_data', 
        list(as.name(file), overwrite = TRUE)
    ) 
}