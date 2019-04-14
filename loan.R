loan<-read.csv("C:\\Users\\lenovo\\Downloads\\loan.csv")
View(loan)
names(loan)
dim(loan)
nrow(loan)
ncol(loan)
str(loan)
head(loan)
head(loan,n=10)
tail(loan)
loan$Status
loan$status
View(loan$Status)
class(loan$Status)
class(levels(loan$Status))
levels(loan$Status)
names(loan)
mean(loan$Amount)
mean(loan$Duration)
mean(loan$Payment)
sapply(loan[,c(2:4)],mean)
median(loan$Amount)
median(loan$Duration)
median(loan$Payment)
sapply(loan[,c(2:4)],median)

#create the function
mode<-function(v){
  uniqv<-unique(v)
  print(uniqv[which.max(tabulate(match(v,
  uniqv)))])
}
mode
v
uviqv(v)
mode(loan$Amount)
mode(loan$Duration)
mode(loan$Payment)
sapply(loan[,c(2:4)],mode)
mode(loan$Status)
names(sort(-table(loan$Status)))[1]
#check the variable si the variable observations
#variation measure
#variance
var(loan$Amount)
var(loan$Duration)
var(loan$Payment)
sapply(loan[,c(2:4)],var)
#standard deviation
sd(loan$Amount)
sd(loan$Payment)
sapply(loan[,c(2:4)],sd)
#quartile
#quatrile(loan)
quantile(loan$Amount,type=2)
quantile(loan$Duration,type=2)
quantile(loan$Payment,type=2)
sapply(loan[,c(2:4)],quantile,type=2)
##percentile
quantile(loan$Amount,prob=c(0.15,0.25,0.35))
quantile(loan$Duration,prob=c(0.15,0.25,0.35))
quantile(loan$Payment,prob=c(0.15,0.25,0.35))
sapply(loan[,c(2:4)],quantile,prob=c(0.15,0.25,0.35))
#check the shape of data to know the sprad as well as the outlier location
library(moments)
install.packages("moments")
#skewness
skewness(loan$Amount)
skewnwss(loan$Duration)
skewness(loan$Payment)
sapply(loan[,c(2:4)],skewness)
sapply(loan[,c(2:4)],skewness)
sapply(loan[,c(2:4)],kurtosis)

attach(loan)
loan_date_Amount_Payment_Duration<-loan[,c(4:5),7]
loan_date_Amount_Payment_Duration
##loan_date_Amount_Payment_Duration$Amount_in_thousand<-loan_date_Amount_Payment_Duration$Amount/1000
loan_date_Amount_Payment_Duration$Amount_in_thousand <- loan_date_Amount_Payment_Duration$Amount/1000


























