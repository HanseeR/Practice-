vtr1<-c(14,18,30,60,20)
name<-c("a","b","c","d","e")
pie(vtr1,name)
barplot(vtr1)
#here only one dim is used
data()
View(mtcars)
boxplot(mpg~cyl,data=mtcars,
        xlab="number of cylinders",
        ylab="milesper gallon",main="milage data",
        col=c("yellow","red","blue"))
#histogram
vtr2<-c(1,11,22,33,66)
hist(vtr2,col="yellow",border="red")
#line graph
plot(vtr2,type="o")
#type o=line graph
plot(vtr2,vtr1)
#create data for the graph
x<-c(21,62,10,53)
labels<-c("London","New York","Singapore","Mumbai")
pie(x,labels,main="city pie chart",col=rainbow(length(x)))
#plot the chart
#create data for the graph
#piepercent
piepercent<-round(100*x/sum(x),1)

dt<-read.csv("C:\\Users\\lenovo\\Desktop\\Sample.csv")
View(dt)

dt1<-read.csv("C:\\Users\\lenovo\\Downloads\\SS.csv")
View(dt1)

install.packages("XML")
install.packages("rjson")
install.packages("stringr")
install.packages("plyr")
data<-read.xlsx("C:\\Users\\lenovo\\Desktop\\aa.xlsx", sheetIndex = 1)
data 
write.csv(dt,"C:\\Users\\lenovo\\Desktop\\s1.csv")


