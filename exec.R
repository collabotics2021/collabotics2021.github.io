#Setup
library(rmarkdown)
library(knitr)
library(beepr)
library(dplyr)

setwd("~/Documents/estudos/uga-rub-uts.github.io/")

knitr::opts_chunk$set()

#Plotly
# x <- y <- list('fixedrange'= TRUE)

#Execute
render_site()
beep()  #finished rendering