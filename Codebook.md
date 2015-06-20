## CodeBook for Tidy Data from Getting and Cleaning Data Course Project

## The data

The data for this project is obtained from:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

The website where the data was obtained from:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

The data represents the result of a experiment with 30 volunteers wearing a smartphone and registering
the data from the accelorementer and gyroscope. The full explanation of the original data can be found
in the website provided above.

The data represents the averages of measures por each activity for each subject for the mean and standard deviation

## Fields


"x"
"1" "Subject ID of the Subject performing the Activity"
"2" "Activity Activity performed"
"3" "tBodyAcc-mean()-X tBodyAcc-mean of X axis for each activity and each subject"
"4" "tBodyAcc-mean()-Y tBodyAcc-mean of Y axis for each activity and each subject"
"5" "tBodyAcc-mean()-Z tBodyAcc-mean of Z axis for each activity and each subject"
"6" "tBodyAcc-std()-X tBodyAcc-mean of standard deviation for X axis for each activity and each subject"
"7" "tBodyAcc-std()-Y tBodyAcc-mean of standard deviation for y axis for each activity and each subject"
"8" "tBodyAcc-std()-Z tBodyAcc-mean of standard deviation for z axis for each activity and each subject"
"9" "tGravityAcc-mean()-X tGravityAcc-mean of X axis for each activity and each subject"
"10" "tGravityAcc-mean()-Y tGravityAcc-mean of Y axis for each activity and each subject"
"11" "tGravityAcc-mean()-Z tGravityAcc-mean of Z axis for each activity and each subject"
"12" "tGravityAcc-std()-X tGravityAcc-mean of standard deviation for X axis for each activity and each subject"
"13" "tGravityAcc-std()-Y tGravityAcc-mean of standard deviation for y axis for each activity and each subject"
"14" "tGravityAcc-std()-Z tGravityAcc-mean of standard deviation for z axis for each activity and each subject"
"15" "tBodyAccJerk-mean()-X tBodyAccJerk-mean of X axis for each activity and each subject"
"16" "tBodyAccJerk-mean()-Y tBodyAccJerk-mean of Y axis for each activity and each subject"
"17" "tBodyAccJerk-mean()-Z tBodyAccJerk-mean of Z axis for each activity and each subject"
"18" "tBodyAccJerk-std()-X tBodyAccJerk-mean of standard deviation for X axis for each activity and each subject"
"19" "tBodyAccJerk-std()-Y tBodyAccJerk-mean of standard deviation for y axis for each activity and each subject"
"20" "tBodyAccJerk-std()-Z tBodyAccJerk-mean of standard deviation for z axis for each activity and each subject"
"21" "tBodyGyro-mean()-X tBodyGyro-mean of X axis for each activity and each subject"
"22" "tBodyGyro-mean()-Y tBodyGyro-mean of Y axis for each activity and each subject"
"23" "tBodyGyro-mean()-Z tBodyGyro-mean of Z axis for each activity and each subject"
"24" "tBodyGyro-std()-X tBodyGyro-mean of standard deviation for X axis for each activity and each subject"
"25" "tBodyGyro-std()-Y tBodyGyro-mean of standard deviation for y axis for each activity and each subject"
"26" "tBodyGyro-std()-Z tBodyGyro-mean of standard deviation for z axis for each activity and each subject"
"27" "tBodyGyroJerk-mean()-X tBodyGyroJerk-mean of X axis for each activity and each subject"
"28" "tBodyGyroJerk-mean()-Y tBodyGyroJerk-mean of Y axis for each activity and each subject"
"29" "tBodyGyroJerk-mean()-Z tBodyGyroJerk-mean of Z axis for each activity and each subject"
"30" "tBodyGyroJerk-std()-X tBodyGyroJerk-mean of standard deviation for X axis for each activity and each subject"
"31" "tBodyGyroJerk-std()-Y tBodyGyroJerk-mean of standard deviation for y axis for each activity and each subject"
"32" "tBodyGyroJerk-std()-Z tBodyGyroJerk-mean of standard deviation for z axis for each activity and each subject"
"33" "tBodyAccMag-mean() tBodyAccMag-meanfor each activity and each subject"
"34" "tBodyAccMag-std() tBodyAccMag-mean of standard deviation for each activity and each subject"
"35" "tGravityAccMag-mean() tGravityAccMag-meanfor each activity and each subject"
"36" "tGravityAccMag-std() tGravityAccMag-mean of standard deviation for each activity and each subject"
"37" "tBodyAccJerkMag-mean() tBodyAccJerkMag-meanfor each activity and each subject"
"38" "tBodyAccJerkMag-std() tBodyAccJerkMag-mean of standard deviation for each activity and each subject"
"39" "tBodyGyroMag-mean() tBodyGyroMag-meanfor each activity and each subject"
"40" "tBodyGyroMag-std() tBodyGyroMag-mean of standard deviation for each activity and each subject"
"41" "tBodyGyroJerkMag-mean() tBodyGyroJerkMag-meanfor each activity and each subject"
"42" "tBodyGyroJerkMag-std() tBodyGyroJerkMag-mean of standard deviation for each activity and each subject"
"43" "fBodyAcc-mean()-X fBodyAcc-mean of X axis for each activity and each subject"
"44" "fBodyAcc-mean()-Y fBodyAcc-mean of Y axis for each activity and each subject"
"45" "fBodyAcc-mean()-Z fBodyAcc-mean of Z axis for each activity and each subject"
"46" "fBodyAcc-std()-X fBodyAcc-mean of standard deviation for X axis for each activity and each subject"
"47" "fBodyAcc-std()-Y fBodyAcc-mean of standard deviation for y axis for each activity and each subject"
"48" "fBodyAcc-std()-Z fBodyAcc-mean of standard deviation for z axis for each activity and each subject"
"49" "fBodyAccJerk-mean()-X fBodyAccJerk-mean of X axis for each activity and each subject"
"50" "fBodyAccJerk-mean()-Y fBodyAccJerk-mean of Y axis for each activity and each subject"
"51" "fBodyAccJerk-mean()-Z fBodyAccJerk-mean of Z axis for each activity and each subject"
"52" "fBodyAccJerk-std()-X fBodyAccJerk-mean of standard deviation for X axis for each activity and each subject"
"53" "fBodyAccJerk-std()-Y fBodyAccJerk-mean of standard deviation for y axis for each activity and each subject"
"54" "fBodyAccJerk-std()-Z fBodyAccJerk-mean of standard deviation for z axis for each activity and each subject"
"55" "fBodyGyro-mean()-X fBodyGyro-mean of X axis for each activity and each subject"
"56" "fBodyGyro-mean()-Y fBodyGyro-mean of Y axis for each activity and each subject"
"57" "fBodyGyro-mean()-Z fBodyGyro-mean of Z axis for each activity and each subject"
"58" "fBodyGyro-std()-X fBodyGyro-mean of standard deviation for X axis for each activity and each subject"
"59" "fBodyGyro-std()-Y fBodyGyro-mean of standard deviation for y axis for each activity and each subject"
"60" "fBodyGyro-std()-Z fBodyGyro-mean of standard deviation for z axis for each activity and each subject"
"61" "fBodyAccMag-mean() fBodyAccMag-meanfor each activity and each subject"
"62" "fBodyAccMag-std() fBodyAccMag-mean of standard deviation for each activity and each subject"
"63" "fBodyBodyAccJerkMag-mean() fBodyBodyAccJerkMag-meanfor each activity and each subject"
"64" "fBodyBodyAccJerkMag-std() fBodyBodyAccJerkMag-mean of standard deviation for each activity and each subject"
"65" "fBodyBodyGyroMag-mean() fBodyBodyGyroMag-meanfor each activity and each subject"
"66" "fBodyBodyGyroMag-std() fBodyBodyGyroMag-mean of standard deviation for each activity and each subject"
"67" "fBodyBodyGyroJerkMag-mean() fBodyBodyGyroJerkMag-meanfor each activity and each subject"
"68" "fBodyBodyGyroJerkMag-std() fBodyBodyGyroJerkMag-mean of standard deviation for each activity and each subject"
