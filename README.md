## Overview
This repo contains code and data for replicating the Globe and Mail article Bias behind bars: A Globe investigation finds a prison system stacked against Black and Indigenous inmates, which can be found at https://www.theglobeandmail.com/canada/article-investigation-racial-bias-in-canadian-prison-risk-assessments/. This repo was created by Jonathan Tillmann. The purpose is to create a report that summarises the results of statistical models I built that match The Globe and Mails' models. The sections of this repo are: input, output, scripts.

## Accessing Data
Inputs contain data that are unchanged from their original source. I used one dataset to build the models:

- [CSC data - to obtain this dataset navigate to this link https://www.theglobeandmail.com/files/editorial/News/nw-na-risk-1023/The_Globe_and_Mail_CSC_OMS_2012-2018_20201022235635.zip]

Save the dataset in a directory input/data/~

## Model and CSV files
Outputs contain data that are modified from the input data, the report, and supporting material.
These can all be found in the directory outputs
- Model: containing the Frequentist Logistic models made with the cleaned data
- Various csv files used in the RMarkdown file

## Scripts
Scripts contain R scripts that take inputs and outputs and produce outputs. These are: 
-Cleaning Script.R
-Graphs and Figures.R

Use the Cleaning Script to produce the dataset used for the figures and models
