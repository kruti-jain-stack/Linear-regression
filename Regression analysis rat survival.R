#BASICS OF REGRESSION MODEL:
# Regression model is only applied to the bivariate continuous variable not for categorical variable.
# This dataset consist of two columns Dose radiation and surv.
# So,here we can say that Dose is an independent variable and surv is a dependent variable.
survival=read.csv(file='C:/Users/genz/Downloads/survival.csv')
head(survival)
tail(survival$dose)
s=survival
x=s$dose
x
y=s$surv
y
cor(x,y)
regression=lm(y~x)#lm is linear model
summary(regression)
#NUTSHELL:
#There exists a negative relationship between dose and survival rates.
#Thus this is a significant hypothesis not a null hypothesis 
# Also there exists a two star significant relationship
# Between negative correlation of dependent and independent data values
#In conclusion,we can say that higher the number of doses lesser the survival will be for Rats
