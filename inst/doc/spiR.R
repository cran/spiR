## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(spiR)

## ---- eval=FALSE--------------------------------------------------------------
#  install.packages("spiR")

## -----------------------------------------------------------------------------
library(spiR)

## ---- eval = FALSE------------------------------------------------------------
#  spir_country() # A list of all countries will be produced
#  
#  spir_country(country = "Canada") # The ISO code for Canada will be produced
#  
#  spir_country("Canada") # The ISO code for Canada will be produced

## ---- eval = FALSE------------------------------------------------------------
#  spir_indicator() # A list of all countries will be produced
#  
#  spir_indicator(indicators = "mortality") # A list with all the variables including "mortlity" will be produced
#  
#  spir_indicator("mortality") # A list with all the variables including "mortlity" will be produced

## ---- eval=FALSE--------------------------------------------------------------
#  spir_data(country = c("USA", "FRA"), year = c("2018", "2019"), indicators = "SPI") # It generates a data frame of the overall SPI indicator for the USA and France for the years 2018 and 2019
#  
#  spir_data(country = c("USA", "FRA"), years = "2018", ) # It generates a data frame of all the indicators for the USA and France for the year 2018
#  
#  spir_data("USA", "2019", c("SPI", "FOW")) # It generates a data frame of the SPI and FOW indicators for the USA in 2019
#  
#  spir_data(, "2018", ) # It generates a data frame for all the countries and all the indicators for 2018
#  
#  spir_data("USA", "2017", ) # It generates a data frame of all the indicators for the USA in 2017
#  
#  spir_data("USA", , ) # It generates a data frame of all the indicators for all the years for the USA
#  
#  spir_data(, , ) # It generates a data frame of the complete dataset
#  
#  spir_data() # It generates a data frame of the complete dataset

## ----echo=FALSE---------------------------------------------------------------
library(spiR)
spir_visual(chart = "bar_1", indicator = "SPI", years = "2020")

## ----echo=FALSE---------------------------------------------------------------
spir_visual(chart = "line_1", indicator = "SPI", years = "2020")

