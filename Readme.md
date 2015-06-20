# Readme file for Getting and Cleaning Data Course Project

## Overview

Run_anlysis contains script to tidy data on data set

## Considerations
Script assumes as required that UCI HAR Dataset with data is under working folder
Script requires plyr and dplyr packages are previously installed in R workspace

## Tidy data
Assignment requires to produce a tidy data. Wide and long data are both to choices for Tidy Data
Provided we do not have an specific objective I have chosen wide data considering what is important here is to have
measures for each activiy and subject.
The table shows the mean for each measurement for each activity and each subject

 ## Code Functionality
 - Script reads first necessary tables and store them into variables to work with them later.
 it uses then cbind and chaining (%>%)function to join subjects and values from test an train data frames in one data frame.
 cbind and chaining is used to create tables
 - Merge train and test tables into a single table using rbind
 - Create a vector (XY_Names) for names
 - Create then a logical vector to identify columns we need using function grepl. Columns having meanFreq and Angle are not selected since we
 not consider them as mean and standard deviation of measurements
 - Use the logical vector to select required colunms
 - By subsetting we give labels to activities
 - Use ddply to calculate the mean for each activity and each subject.
