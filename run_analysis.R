## Script for Course project of Getting and Cleaning Data
## As data is supossed to be in working directory not need to set working directory in the script
library(dplyr)
## We first read de data for train and test values and store them
train_Subjects <- read.table ("UCI HAR Dataset/train/subject_train.txt")
test_Subjects <-read.table ("UCI HAR Dataset/test/subject_test.txt")
X_train_Values <- read.table("UCI HAR Dataset/train/X_train.txt", header = FALSE)
Y_train_Values <- read.table("UCI HAR Dataset/train/y_train.txt", header =FALSE)
X_test_Values <- read.table("UCI HAR Dataset/test/X_test.txt", header =FALSE)
Y_test_Values <- read.table("UCI HAR Dataset/test/y_test.txt", header =FALSE)

##########################################################################################
## Step 1. Merge the training set and test set to create one data set
##########################################################################################
## We first add Y_Values and X_Values to subjects in  in Both, train and test data sets
XY_test_Values <- cbind(test_Subjects, Y_test_Values)%>% cbind(X_test_Values)
XY_train_Values <- cbind (train_Subjects, Y_train_Values)%>%cbind(X_train_Values)
## We now merge both values in one data set
My_XY_Values <- rbind(XY_train_Values, XY_test_Values)

# We read names and assing them to the table

XY_features <- read.table("UCI HAR Dataset/features.txt")
XY_features <- as.character(XY_features[,2])
XY_Names <- c("Subject", "Activity", XY_features)

########################################################################################
## Step2. Extracts only the measurements on the mean and standard deviation for each measurement.
########################################################################################

## create a logical vector with Subject, Activity and colunms containing "mean" or "std"

IndexVector <- grepl("Subject|Activity|std()|mean\\(",XY_Names)


## Subset the dataset with logical vector and we have measurements on mean and standard deviation

MeanStdMeasures <- My_XY_Values[,IndexVector]

######################################################################################
## Step 3. Use descriptive activity names to name acitivities in the data set
######################################################################################

## By subsetting means we give to each activiy value its label

MeanStdMeasures[MeanStdMeasures[,2] == 1,2] <- "Walking"
MeanStdMeasures[MeanStdMeasures[,2] == 2,2] <- "Walking_Upstairs"
MeanStdMeasures[MeanStdMeasures[,2] == 3,2] <- "Walking_Downstairs"
MeanStdMeasures[MeanStdMeasures[,2] == 4,2] <- "Sitting"
MeanStdMeasures[MeanStdMeasures[,2] == 5,2] <- "Standing"
MeanStdMeasures[MeanStdMeasures[,2] == 6,2] <- "Laying"

#######################################################################################
## Step 4. Appropiately labels the data with descriptive variable names
#######################################################################################


MeanStdMeasuresLabels <- XY_Names[IndexVector]
names(MeanStdMeasures) <- MeanStdMeasuresLabels

#####################################################################################
## Step 5. From de Data Set in step 4, creates a second, independent tidy data set with
## the average of each variable for each activity and each subject
#####################################################################################

TidyData <- ddply(MeanStdMeasures, .(Subject, Activity), function(x) colMeans(x[,3:68]))
