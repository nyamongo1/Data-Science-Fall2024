#Author:Nyamongo,Date: OCT 30 2024, purppose: Calculating  T Test with R
and changing the x, y labels
#Create 2 dummy groups called x and y, using function rnorm()
>x = rnorm(50)
>y = rnorm(100)
 
#create a sequence of 200 points between -4.5 and +4.5
>pts = seq(-4.5,4.5,length=100)
#create a density plot for 100 points betwen -4.5 and +4.5
>plot(pts,dt(pts,df=9),col='red',type='l',xlab="points",ylab="density")
#X axis label"points"and Y axis label "density" 
>lines(density(x), col='green')
>lines(density(y), col='blue')
>ttest = t.test(x,y)
>ttest for output
 Welch Two Sample t-test

data:  x and y
t = 1.3169, df = 17.82, p-value = 0.2046
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.2351825  1.0236442
sample estimates:
  mean of x   mean of y 
 0.06753383 -0.32669704 
Calculating  T Test with R