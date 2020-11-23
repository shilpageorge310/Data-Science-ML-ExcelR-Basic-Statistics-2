library(readxl)
Q1_A2 <- read_xlsx("Q1_basicstat2.xlsx")
View(Q1_A2)
attach(Q1_A2)
boxplot(`Measure X`)
#find outliers values
OutVals = boxplot(`Measure X`)$out

#print outlier
OutVals

mean(`Measure X`)
sd(`Measure X`)
var(`Measure X`)
hist(Q1_A2$A)


a <- c(-2000,-1000,0,1000,2000,3000)
sd(a)
