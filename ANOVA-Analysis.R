#Author:Nyamongo, Date: September 20, 2024, purpose: To perform ANOVA test

#Hypothesis: Treatment A is most effective on poison type 1. Expecting significant difference in treatment and poison.
#Null hypothesis?: there is not significant differences in treatment type A and other treatment types.
#where can your input data be stored?
#Local drive( external drive/USB,harddrive,server,cluster);cloud storage(amazon cloud,google cloud,apple icloud), HTML page( github)
#import the dummy data from Gitup public repository in our Rprogram.
#librar(dplyr)
PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"
#Reading the CSV file in R
>df<-read.csv(PATH)
>head(df)