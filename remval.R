#remove any value
#subset removing na=null values
data(ChickWeight)
View(ChickWeight)
#subset=used for normal filreration

testdiet <- subset(ChickWeight, Diet==4)
testdiet1 <- subset(ChickWeight, weight==42)
length(unique(testdiet1))
nrow(testdiet1)
testdiet
nrow(testdiet)
length(unique(testdiet$Chick))
nrow(ChickWeight)
ncol(ChickWeight)
testdiet2<-subset(ChickWeight,Diet=2)
testdiet
length(unique(testdiet$Chick))
# r subset data frame multiple conditions
abc <-subset(ChickWeight, Diet == 1  & Time == 21)
abc

attach(ChickWeight)
detach(ChickWeight)

a1<-subset(mtcars,cyl == 6 && vs == 1)
a1

testdiet <- subset(ChickWeight,select=c(weight, Time), subset=(Diet==4 & Time > 20))
testdiet

s1<-subset(ChickWeight,Diet=3 & weight<=42)
s1
length(unique(s1))
s2<-subset(mtcars,cyl==4 & vs==1)
s2
length(unique(s2))
testdiet <- subset(ChickWeight,select=c(weight, Time), subset=(Diet==4 & Time > 20))
testdiet
testdiet <- ChickWeight[ChickWeight$Diet==4,]
testdiet
bigbirds <- ChickWeight[(ChickWeight$Diet==4) & (ChickWeight$Time==21),]
bigbirds
endpoints <-ChickWeight[(ChickWeight$Time < 3) | (ChickWeight$Time > 20),]
endpoints
ChickWeight[which((ChickWeight$Diet == 4) & (ChickWeight$Time==21)),
            names(ChickWeight) %in% c("weight","Time")]
summary(ChickWeight)
length(ChickWeight)
nrow(ChickWeight)
example <- c(3,4,5,NA,7,8,9,10)
example[is.na(example)] <- 0
ex2 <- matrix(sample(c(NA, 1:5), 25, replace = TRUE), 5) 
ex2
testdf <- as.data.frame(ex2) 
testdf[is.na(testdf)]
testdf
testdf <- as.data.frame(ex2)
testdf[is.na(testdf)] <- 0 
testdf




