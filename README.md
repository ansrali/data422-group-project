# Introduction

## What do we want to collect
- Historical economical activity data for New Zeland

- Economical policy data of New Zealand Government

## Why do we choose these data sources
- To build a solid fundation for further data analysis

- To find correlation between these data


##Notebook Code
--Collector_Juia_API.ipynb : Julia Code for scraping web data

--Collector_R_WebDriver.ipynb : R Code for scraping web data 

--Data_Visualisation.ipynb : R Code for generating visualisation based on merged data

--Data_Wrangling.ipynb : R Code for data wrangling

--total_exports_StatsNZinfoShare-1988-2022.ipynb : R script for scraping and automatation of Total export 

--total_imports_StatsNZinfoShare-1988-2022.ipynb : R script for scraping and automatation of Import export 

--tourism_automating_download_visitors_arrivals_StatsNZinfoShare-1921-2022.ipynb : R script for scraping and automatation of visitors data

--transport_vehicles_currently_licenced_StatsNZinfoShare-1988-2022.ipynb : R script for scraping and automatation of transport vehicles currently licenced

--transport-volume-count-yearly-from-NZTA-JULIA.ipynb :  Julia script for scraping and automatation transport-volume


##R data API
--endpoints.R : There are five endpoints which provide a summary, list of each variables and data in the dataset.

--run-api : Use plumber to invoke the endpoint script

--setup : setting up the R libraries


##Visio
--Entity Relationship Diagram in Visio

##Report
--Pdf version of the Project Report, contains all the descriptions and visualization


##Presentation
--Group Project Presentation file in PPT format

##Project Diary 
--project in Mark Down Formt

## Data files

--All data files are in CSV format under the data folder

----cpi_nz : Historical CPI  data

----Hpi : Historical HPI data

----labour_force_status : Historical unemployment data 

----nzd-cny_exchange_rate : New Zealand dollar Chinese yuan exchange rate

----nzd-usd_exchange_rate : New Zealand dollar US dollar exchange rate

----official_cash_rate : Historical official cash rate

----total_exports_final_clean_1988Q1-2022Q3 : Historical export data

----total_imports_final_clean_1988Q1-2022Q3 : Historical import data

----tourism_final_clean_arriavals_1921Q1-2022Q2 : Historical tourism arrival data

----tourism-summary of expenditure by type of product and type of tourist 2007 - 2021 : Historical tourism expenditure summary

----transport_final_clean_vehicle_licensed_1921-2022 : Historical  transport data

----transport-State Highway Traffic Volumes-2015-2019-all-regions : Historical transport volumes data

----merge_data : Final merged data







