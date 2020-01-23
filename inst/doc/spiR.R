## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(spiR)

## ---- eval=FALSE--------------------------------------------------------------
#  devtools::install_github("warint/spiR")

## -----------------------------------------------------------------------------
library(spiR)

## ---- eval = FALSE------------------------------------------------------------
#  sqs_spi_country() # A list of all countries will be produced
#  
#  sqs_spi_country(country = "Canada") # The ISO code for Canada will be produced
#  
#  sqs_spi_country("Canada") # The ISO code for Canada will be produced

## ---- eval = FALSE------------------------------------------------------------
#  sqs_spi_indicator() # A list of all countries will be produced
#  
#  sqs_spi_indicator(indicators = "mortality") # A list with all the variables including "mortlity" will be produced
#  
#  sqs_spi_indicator("mortality") # A list with all the variables including "mortlity" will be produced

## ---- eval=FALSE--------------------------------------------------------------
#  sqs_spi_data(country = c("USA", "FRA"), year = c("2018", "2019"), indicators = "SPI") # It generates a data frame of the overall SPI indicator for the USA and France for the years 2018 and 2019
#  
#  sqs_spi_data(country = c("USA", "FRA"), years = "2018", ) # It generates a data frame of all the indicators for the USA and France for the year 2018
#  
#  sqs_spi_data("USA", "2019", c("SPI", "FOW")) # It generates a data frame of the SPI and FOW indicators for the USA in 2019
#  
#  sqs_spi_data(, "2018", ) # It generates a data frame for all the countries and all the indicators for 2018
#  
#  sqs_spi_data("USA", "2017", ) # It generates a data frame of all the indicators for the USA in 2017
#  
#  sqs_spi_data("USA", , ) # It generates a data frame of all the indicators for all the years for the USA
#  
#  sqs_spi_data(, , ) # It generates a data frame of the complete dataset
#  
#  sqs_spi_data() # It generates a data frame of the complete dataset

