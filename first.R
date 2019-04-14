v1 <-read.csv("C:\\Users\\lenovo\\Desktop\\new.csv")
v1
p<-ggplot(data=new,aes(x=face,y=suit))
names(new)
input<-new[,c('face','suit')]
install.packages("csv")
sort(new)
n<-c(3,4,NA,78,9)
n[is.na(n)]<-0
View(deck)
v<-read.csv("C:\\Users\\lenovo\\Desktop\\new2.csv")
v
sort(v$value)
sort(v$suit)
sort(v$face)
filter(v$value)
filter(v,suit=club & value=10)
head(filter(v, club %in% c(1,2)),5)

