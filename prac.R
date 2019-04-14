 #apply=sort
#1.lapply 2.sapply 3,tapply

m1<-matrix(c<-(1:10),nrow=5,ncol=6)
m1

am1<-apply(m1,2,sum) #2 is used for col 
am1
am2<-apply(m1,1,sum) #1 is used for rows
am2

#lapply (for converting lower and upper cases vice versa)
m2<-c("VIKAS","ARUN","DILIP","AMIT")
lm2<-lapply(m2,tolower)
lm2
lm3<-lapply(lm2,toupper)
lm3
View(cars)

dt1 #used for the security of data

dt1<-cars
dt1

lmn # min value of the data

lmn<-lapply(dt1,min)
lmn
 
lmn1<-lapply(dt1,max)
lmn1

lmn2<-lapply(dt1,mean)
lmn2

#only 4 are there in this min,max,mean,sum

#sapply

lmn1<-sapply(dt1,min)
lmn1

lmn1<-sapply(dt1,max)
lmn1

lmn1<-sapply(dt1,mean)
lmn1

lmn1<-sapply(dt1,sum)
lmn1

avg<-function(x){
  (min(x)+max(x)/2)}
fcars<-sapply(dt1,avg)
fcars

#tapply
View(iris)
tapply(iris$Sepal.Width, iris$Species, median)
tapply(iris$Sepal.Width, iris$Species, mean)
tapply(iris$Sepal.Width, iris$Species, mode)
tapply(iris$Sepal.Width, iris$Species, sum)
tapply(iris$Sepal.Width, iris$Species, min)
tapply(iris$Sepal.Width, iris$Species, max)

























