#Author:Nyamongo, Date: September 20, 2024, purpose: To perform ANOVA test

#Hypothesis: Treatment A is most effective on poison type 1. Expecting significant difference in treatment and poison.
#Null hypothesis?: there is not significant differences in treatment type A and other treatment types.
#where can your input data be stored?
#Local drive( external drive/USB,harddrive,server,cluster);cloud storage(amazon cloud,google cloud,apple icloud), HTML page( github)
#import the dummy data from Gitup public repository in our Rprogram.
>library(dplyr)
>PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"
#Reading the CSV file in R
>df<-read.csv(PATH)
#Applying ANOVA test to columns time and poison
>anova_one_way<-aov(time~poison,data=df)
>summary(anova_one_way)
# Df Sum Sq Mean Sq F value   Pr(>F)    
poison       1 0.9316  0.9316   20.67 3.96e-05 ***
Residuals   46 2.0735  0.0451                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
