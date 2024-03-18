# 0 setup --------------

rm(list = ls()) #full reset

library(dplyr)    #activating the package for running code for it.
library(ggplot2)
library(stringr)
library(raster)
library(sf)
library(terra)
library(usethis)


wd <- ("C:/Users/repap5991/Downloads/Data/R/GraduationProject") #setting the working dirctory
setwd (wd) 

DS <- ("C:/Users/repap5991/Downloads/Data/R/DataStorage")

# 1.0 loading data ---------

MtRugdNessv2 <- raster(paste0(DS, "/GMBA_2021_RuggednessMntnMask_EarthEnv_30s_V2.tif"))




