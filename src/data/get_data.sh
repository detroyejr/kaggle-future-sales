#!/bin/bash
## Kaggle - Predict Future Sale
## ----------------------------
## Get Training/Test Data

kaggle competitions download -c competitive-data-science-predict-future-sales

mv *.csv.gz data/raw
mv *.csv data/raw
gunzip data/raw/sales_train.csv.gz
gunzip data/raw/test.csv.gz
