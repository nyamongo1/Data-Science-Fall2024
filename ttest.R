#Author:Nyamongo,Date: OCT 25 2024, purppose: Calculating  T Test with R
#Create 2 dummy groups called x and y, using function rnorm()
>x = rnorm(50)
>y = rnorm(100)
 
#create a sequence of 200 points between -4.5 and +4.5
>pts = seq(-4.5,4.5,length=100)
#create a density plot for 100 points betwen -4.5 and +4.5
>plot(pts,dt(pts,df=9),col='red',type='l')
#X axis label"'points"and Y axis label "density" 
>lines(density(x), col='green')
>lines(density(y), col='blue')
>ttest = t.test(x,y)
>ttest for output