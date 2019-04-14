#trying the json and xml

y<-xmlParse(file="C:/Users/lenovo/Desktop/abc.xml")
y
xmldataframe<-xmlTodataframe(y)
xmldataframe
class(xmldataframe)

v<-fromJSON(file="C:\\Users\\lenovo\\Desktop\\abc2.json")
v
print(json_data_frame)
json_data_frame<-as.data.frame(y)
json_data_frame
write.csv(json_data_frame,"C:\\Users\\lenovo\\Desktop\\xy.csv") 
write.csv(xmldataframe,"C:\\Users\\lenovo\\Desktop\\bb.csv")


#apply sorting
#1.lapply 2.sapply 3.tapply
m1<-matrix(c<-(1:10),nrow=5,ncol=6)
m1
am1<-apply(m1,2,sum)# 2 is used for col
am1
am1<-apply(m1,1,min)
am1
am2<-(apply,1,sum)
am2
#lapply=used for converting upper to lowercase and vice-versa
m2<-c("VIKS","VOLINI","MOOV")
lm2<-lapply(m2,tolower)
lm2
lm3<-lapply(lm2,toupper)
lm3
View(cars)
#dt1 = used for data security
#lmn = min value of the data

lmn<-lapply(dt1,min)
lmn
lmn<-lapply(dt1,max)
lmn
lmn<-apply(dt1,mean)
lmn
lmn<-apply(dt1,sum)
lmn
#sapply
lmn1<-sapply(dt1,min)
lmn1
lmn1<-sapply(dt1,max)
lmn1
lmn1<-sapply(dt1,mean)
lmn1
lmn1<-sapply(dt1,sum)
lmn1
#function
avg<-function(x){
  (min(x)+max(x)/2)}
fcars<-sapply(dt1,avg)
fcars
#tapply
View(iris)

tapply(iris$Sepal.Width, iris$Species, median)
tapply(iris$Sepal.Width, iris$Species, mean)
tapply(iris$Sepal.Width, iris$Species, min)
tapply(iris$Sepal.Width, iris$Species, max)
tapply(iris$Sepal.Width, iris$Species, sum)


























