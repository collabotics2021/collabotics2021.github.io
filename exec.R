#Setup

Sys.setenv(RSTUDIO_PANDOC="/Applications/RStudio.app/Contents/MacOS/pandoc")

library(rmarkdown)
library(knitr)
library(beepr)
library(dplyr)

setwd("~/Documents/estudos/collabotics2021.github.io/")

knitr::opts_chunk$set()

#Plotly
# x <- y <- list('fixedrange'= TRUE)

#Execute
render_site()
beep()  #finished rendering
