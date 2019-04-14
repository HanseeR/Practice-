set.seed(123)
x=rnorm(1000)
ts<-cumsum(x)
diff_ts<-diff(ts)
par(mfrow=c(1,2))
plot(ts,type='l')

plot(diff(ts),type='l')

dt<-cars
length(dt)
length(dt[,1])

abs(x)
log(x,base=y)
exp(x) 
sqrt(x)
factorial(x)
x_vector<-seq(45,55,by=1)
log(x_vector)
exp(x_vector)
sqrt(x_vector)
factorial(x_vector)
speed<-dt$speed
speed
mean(speed)
median(speed)
var(speed)
sd(speed)
head(scale,(speed),5)

function.name<-function(arguments)
{
  computations on the arguments
  some other code
}
square_function<-function(n)
{
  n^2
}
square_function(4)
rm(square_function)
square_function

times<-function(x,y){
  x*y
}
times(2,4)
##library(tribble)
View(airquality)
rnow(airquality)
View(train)
split_data<-function(df,train=TRUE)
length<rnow(airquality)
length
total_row<-length*0.8
total_row
split<-1:total_row
split[1:5]
train_zdf<-airquality[split,]
head(train_df)
