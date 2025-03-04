setwd("C:/Users/gk0036/OneDrive - Agriculture/Documents/R/Plant Health")

# Load required pakages
library(tidyverse)
library(rvest)

# Extracting data THIS ISNT WORKING FROM WORK, WILL TRY FROM HOME
PIPurl<-"https://www.business.qld.gov.au/industries/farms-fishing-forestry/agriculture/biosecurity/plants/invasive/prohibited" # Prohibited invasive plants
download.file(PIPurl, destfile = "scrapedpage.html", quiet = T)
content<-read_html("scrapedpage.html")
