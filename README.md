Project README File

# Project Goal

This is the project for the Getting and Cleaning data science from Coursera.
The goal of this project is to demonstrate the ability to collect and clean a data set, and finally prepare a tidy data set that could be easily used for further statistical analysis. 

# Data source

The data used for this project represent a public domain dataset for human activity recognition using the Samsung Galaxy S smartphone. 
A detail description for the dataset could be found at the site where the data was obtained: 

<http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> 

Here are the data for the project:

<https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip> 

# What the code does:
The R script called `run_analysis.R` does the following : 
-   Merge the training and the test sets to create one data set.
-   Extracts only the measurements on the mean and standard deviation for each measurement.
-   Uses descriptive activity names to name the activities in the data set (columns name)
-   Appropriately labels the data set with descriptive activity names.
-   Creates a second, independent tidy data set with the average and standard deviation of each variable for each activity and each subject.

# How to run the code

You will need the latest version of the `reshape` packages to run the `run_analysis.R` script

```R
require(reshape)
```

# Submitted tidy data set

The final data submitted is a tabulated separated text file (`tideData.txt`). 
The data are columns separated by tabulation (`\t`) and you can read it in R by using `read.table` this way :

```R
tidydata <- read.table("tideData.txt", sep = "\t", header = TRUE)
```

A [codebook](https://github.com/junjianni/getCleanDataProj/blob/master/cookbook.md) (`CodeBook.md`) is available and give a brief description of the variables for the tidy dataset.
