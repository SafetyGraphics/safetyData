# Make sure working directory is set to root for the pacakge (not ./data-raw or ./data)
library(dplyr)
library(usethis)


# Copy csv files in /data-raw to /data and create roxygen documentation in /R
paths<-list.files(
    "data-raw", 
    pattern = "\\.csv$", 
    ignore.case=TRUE, 
    full.names=FALSE, 
    recursive=TRUE
)  

paths <- paths[!grepl("meta",paths, fixed=TRUE)]
#metaCols <- read.csv('data-raw/meta_var.csv')
#metaDomains <- read.csv('data-raw/meta_study.csv')
fileList<-list()
for(path in paths){
    file <- substr(path,1,nchar(path)-4) # remove file extension
    assign(file, read.csv(paste0('data-raw/',path), stringsAsFactors = FALSE,  na.strings = c("NA",""))) # Read csv to data frame
    do.call('use_data', list(as.name(file), overwrite = TRUE)) #save to .RDA to /data 
    
    # metaCol <- metaCols %>% filter(Form==file)
    # metaStudy <- metaStudy %>% filter(Dataset==file)
}

# Generate basic roxygen documentation
# Thanks to: https://stackoverflow.com/questions/51092509/whats-the-best-way-to-automatically-generate-roxygen2-documentation-for-a-data

df.names<-names(which(unlist(eapply(.GlobalEnv,is.data.frame))))
dfs <- lapply(df.names,get)

roxyheaders <- unlist(
    sapply(
        df.names, 
        function(d){
            roxy<-c(
                paste("#'", d), 
                "#' @format data.frame",
                gsub("^","#'",capture.output(str(get(d)))),
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


