# Make sure working directory is set to root for the pacakge (not ./data-raw or ./data)
library(dplyr)
library(usethis)

# Clear global environment
rm(list = ls())

# Copy csv files in /data-raw to /data and create roxygen documentation in /R
paths<-list.files(
    "data-raw", 
    pattern = "\\.csv$", 
    ignore.case=TRUE, 
    full.names=FALSE, 
    recursive=TRUE
)  

paths <- paths[!grepl("meta",paths, fixed=TRUE)]

fileList<-list()
for(path in paths){
    file <- substr(path,1,nchar(path)-4) # remove file extension
    assign(file, read.csv(paste0('data-raw/',path), stringsAsFactors = FALSE,  na.strings = c("NA",""))) # Read csv to data frame
    do.call('use_data', list(as.name(file), overwrite = TRUE)) #save to .RDA to /data 
}

# Generate basic roxygen documentation
# Thanks to: https://stackoverflow.com/questions/51092509/whats-the-best-way-to-automatically-generate-roxygen2-documentation-for-a-data

metaCols <- read.csv('data-raw/meta_var.csv')
metaDomains <- read.csv('data-raw/meta_study.csv')
#options(useFancyQuotes = FALSE)
roxyheaders <- unlist(
    sapply(
        paths, 
        function(path){
            d<- substr(path,1,nchar(path)-4) # remove file extension
            df<-get(d)
            metaCol <- metaCols %>% filter(tolower(Form)==tolower(d))
            metaDomain <- metaDomains %>% filter(tolower(Dataset)==tolower(d))
            columns<-paste(
                "#' \\item{\\code{",
                metaCol$Variable,
                "}}{",
                metaCol$Type,
                "-",
                metaCol$Label,"}"
            )
            roxy<-c(
                paste("#' @title", d), 
                paste("#' @description", metaDomain$Description," data frame -",metaDomain$Structure), 
                paste("#' @format a data frame with",dim(df)[1], "rows and ", dim(df)[2]," columns:"),
                paste("#' \\describe{"),
                columns,
                paste("#'}"),
                dQuote(d),
                "\n"
            )
            return(roxy)
        },
        simplify=FALSE
    ),
    use.names=FALSE
)


cat(roxyheaders, file="R/domains.R", sep="\n")


