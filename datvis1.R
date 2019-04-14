vtr2<-c(23,45,67,89,12)
name<-c("s","f","n","g","v")
pie(vtr2,name)

data()

View(HairEyeColor)
boxplot(Hair~Freq,data=HairEyeColor,
        xlab="Hair",
        ylab="Frequency of hair color",
        main="hair and its frequency",
        col=c("green","blue","red"))

View(mtcars)
boxplot(mpg~cyl,data=mtcars,
        xlab="number of cylinders",
        ylab="miles per gallon",
        main="milege data",
        col=c("green","yellow","violet"))

hist(vtr2,col="green",border="yellow")
#line graph
plot(vtr2,type="o")
#vreate dat for graph
x<-c(21,62,10,53)
labels=c("london","paris","milan","new york")
pie(x,labels,main="city pie chart",col=rainbow(length(x)))
piepercent<-round(100*x/sum(x),1)
piepercent

dt<-read.csv("C:\\Users\\lenovo\\Desktop\\R Prog n Softw\\Sample.csv")
View(dt)
data<-read.xlsx("C:\\Users\\lenovo\\Desktop\\R Prog n Softw\\hans.xlsx")
View(data)






















