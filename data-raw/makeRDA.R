# Make sure working directory is set to root for the pacakge (not ./raw-data)
# Import all csv files from in rawdata
paths<-list.files(
    "data-raw", 
    pattern = "\\.csv$", 
    ignore.case=TRUE, 
    full.names=FALSE, 
    recursive=TRUE
)  

for(path in paths[1:2]){
    file <- substr("data-raw/",path,1,nchar(path)-4)
    assign(file, read.csv(path, stringsAsFactors = FALSE,  na.strings = c("NA","")))
    usethis::use_data(!!file, overwrite = TRUE)
}


