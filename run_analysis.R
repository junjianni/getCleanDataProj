	## R code for "Getting and Cleaning Data" course project from Coursea
  # run_analysis.R does following steps:  
  #1.	Merges the training and the test sets to create one data set.
	#2.	Extracts only the measurements on the mean and standard #deviation for each measurement.
	#3.	Uses descriptive activity names to name the activities in the data #set
	#4.	Appropriately labels the data set with descriptive activity names.
  #5.	Creates a second, independent tidy data set with the average of #each variable for each activity and each subject.

# pre-step:
# load required library:
library(reshape)

#download data from website and unzip it on centain location
setwd("C:/jjfolder/coursera/3_getCleanData/project/UCI HAR Dataset/")
download.file("http://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip ",destfile="UCI HAR DATAset.zip", mode="wb")
unzip("UCI HAR DATAset.zip")

#read in datasets which include #X_test, Y_test, subject_test, X_train, Y_train, subject_train, features, activity_labels.
X_test<-read.table("UCI HAR Dataset/test/X_test.txt")    #read X for test set
Y_test<-read.table("UCI HAR Dataset/test/Y_test.txt", col.names="activityLabel")    #read activity label for test set
subject_test<-read.table("UCI HAR Dataset/test/subject_test.txt", col.names="subject")  #read subject identifier for test set

X_train<-read.table("UCI HAR Dataset/train/X_train.txt")    ##read X for train set
Y_train<-read.table("UCI HAR Dataset/train/Y_train.txt", col.names="activityLabel")   #read activity label for train set
subject_train<-read.table("UCI HAR Dataset/train/subject_train.txt", col.names="subject")   #read subject identifier for train set

features<-read.table("UCI HAR Dataset/features.txt")       #read list of all features
activity_labels<-read.table("UCI HAR Dataset/activity_labels.txt", col.names=c("activityLabel","activity")) # read activity and label info

# Step1 Merges the training and the test sets to create one data set.
#merge subject, Y, X for both test data tables and train data tables, using cbine
test_table1<-cbind(subject_test,Y_test,X_test)
train_table1<-cbind(subject_train,Y_train,X_train)

#merge test & train data table by rbind
dataset<-rbind(test_table1,train_table1)

# Step2 Extracts only the measurements on the mean and standard deviation for each measurement

mean_std_list<-subset(features,grepl("mean()", features[,2],fixed = T)|grepl("std()",features[,2],fixed=T)) # extract sublist from feature with mean() or std()

mean_std_set<-cbind(dataset[,1:2],dataset[,c(mean_std_list[,1])+2]) # extract mean and std subset from whole set, by keep original two columns, plus subsets based on above sublist

# Step3 Uses descriptive activity names to name the activities in the data set

mean_std_set1<-merge(activity_labels,mean_std_set,by="activityLabel") # merge activity_label and mean_std_set
mean_std_set1<-mean_std_set1[,2:69] # remove activity label
mean_std_set1<-cbind(mean_std_set1[,2],mean_std_set1[,1],mean_std_set1[,3:68])
head(mean_std_set1[,1:5])

# Step 4 Appropriately labels the data set with descriptive activity names. 
# Clean-up mean_std feature list and make them more readbable
mean_std_list[,2]<-gsub("[[:punct:]]","",mean_std_list[,2]) # replace special characters in measurements. "-,()"-->""
mean_std_list[,2]<-gsub("mean","Mean",mean_std_list[,2]) # replace "mean" with "Mean"
mean_std_list[,2]<-gsub("std","Std",mean_std_list[,2]) # replace "std" with "Std"

# mean_std_list<-cbind(mean_std_list[,1],mean_std_list[,2])
# Assign mean_std feature name as mean_std_set1's column names
for (i in 1:nrow(mean_std_list))
{
	names(mean_std_set1)[i+2]<-mean_std_list[i,2]
}
names(mean_std_set1)[1]<-"subject"
names(mean_std_set1)[2]<-"activity"

# Step 5 Creates a second, independent tidy data set with the average and standard deviation of each variable for each activity and each subject.

file1<-melt(mean_std_set1,id=c("subject", "activity"))
file2<-cast(file1,subject+activity~variable,mean)

write.table(file2,file="tideData1.txt",row.names=F,col.names=T,sep="\t", quote=F)

 