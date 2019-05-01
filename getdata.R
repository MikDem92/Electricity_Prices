# Downloads the data, converts it to a data frame and saves it to an rda-file

library(tidyverse)

rm(list=ls())

df <- read.csv("https://emidatasets.blob.core.windows.net/publicdata/Datasets/Wholesale/Final_pricing/Final_prices/201809_Final_prices.csv", stringsAsFactors = FALSE, header = TRUE)

save(df, file="rda/prices.rda")