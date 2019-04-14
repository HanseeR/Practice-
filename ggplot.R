View(iris)
p<-ggplot(data=iris,aes(x=Sepal.Length,y=Sepal.Width))
p<-p+geom_point()
p
names(iris)

p1<-ggplot(data=iris,aes(x-Sepal.Length,y=Sepal.Width))
p1
p1<-p+geom_point()+facet_grid(Species~.)
p1
p1<-p+geom_histogram()+facet_grid(Species~.)
p1
p1<-p+geom_density()+facet_grid(Species~.)
p1
p1<-p+geom_boxplot()+facet_grid(Species~.)
p1
p1<-p+geom_tile()+facet_grid(Species~.)
p1
p1<-p+geom_polygon()+facet_grid(Species~.)
p1
p1<-p+geom_line()+facet_grid(Species~.)
p1
par(mfrow=c(2,1))
plot(iris$Sepal.Length,iris$Sepal.Width)
plot(iris$Sepal.Length,iris$Petal.width)

z<-ggplot(iris,aes(x=Sepal.Length,y=Sepal.width,col=Species))
z  
z-z+geom_point()  
z  
z1<-ggplot(iris,aes(x=Sepal.Length,y=Sepal.Width,col=Species,shape=Species))  
z1  
z<-z+geom_point()  
z1<-ggplot(iris,aes(x=Sepal.Length,y=Sepal.Width,col="red",shape=Species))  
z1
z<-z+geom_point()  
z  
View(mtcars)  
z<-ggplot(mtcars,aes(x=mpg,y=hp,col=factor(cyl),shape=factor(cyl)))  
z
#histogram
z<-ggplot(mtcars,aes(x=mpg,fill=factor(cyl)))
z
z<-ggplot(mtcars,aes(x=mpg,fill=factor(cyl)))
z<-z+geom_histogram(bins=10,col="black")+facet_grid(.~factor(cyl))
z
#barplot
x<-ggplot(mtcars,aes(factor(cyl)))+geom_bar()
x
#boxplot
w<-ggplot(mtcars,aes(factor(cyl),mpg))+par(mfrow=c(1,2))
#freqpolygon
y<-ggplot(mtcars,aes(mpg,col=factor(cyl)))+geom_freqpoly(bins=10)
y
#boxplot
w<-ggplot(mtcars,aes(factor(cyl),mpg))+geom_boxplot()
w















