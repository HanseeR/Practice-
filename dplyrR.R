#loading the data
mydata=read.csv("C:\\Users\\lenovo\\Downloads\\sampledata (1).csv")
#selecting random n row
sample_n(mydata,3)
#selecting random fraction of rows
sample_frac(mydata,0.1)
#reemove duplicate rows based on all the variables(Complete Row)
x1=distinct(mydata)
#remove duplicate rows based on varous data
x2=distinct(mydata,Index,.keep_all=TRUE)
#remove duplocates rows based on multiple variables
x2<-distinct(mydata,Index,Y2010,.keep_all=TRUE)
#select function
#selecting variables (or coloumns)
mydata2=select(mydata,Index,State:Y2008)
mydata2
#dropping varaibles
mydata=select(mydata,-Index,-State)
#selecting or dropping variables that start with Y
mydata3<-select(mydata,starts_with("Y"))
mydata3
#selecting variable sthat do not start with Y
mydata33=select(mydata,-starts_with("Y"))
#selecting variables contain"I" in their names
mydata4=select(mydata,contains("I"))  
mydata4
#reorder varibles
mydata5=select(mydata,State,everything())
mydata5
#rename functions
mydata6<-rename(mydata,Index1=Index)
#filter function
mydata7=filter(mydata,Index=="A")
mydata7
#multiple selection criteria
#the %in% operator can be used to select multiple items 
mydata7<-filter(mydata6,Index %in% c("A","C"))
mydata7
#AND condition in selection criteria
mydata8<-filter(mydata,Index %in% c("A","C")&Y2002>=1300000)
mydata8
#OR condition in selection criteria
mydata10<-filter(mydata6,Index %in%c("A","C"))
mydata10
#NOT condition
mydata10<-filter(mydata6,!Index %in%c("A","C"))
#Contains condition
mydata10=filter(mydata6,grepl("Ar",State))
mydata10
#grepl & grep. In their most basic form, regular expressions can be used to see whether 
#a pattern exists inside a character string or a vector of character strings. For this purpose,
#you can use: grepl() , which returns TRUE when a pattern is found in the corresponding character string.
#summarize function:used to summarize the data
#summarize selected variables
summarize(mydata,Y2015_mean=mean(Y2015),Y2015_med=median(Y2015))
#summarize multiple varibles and summarize_at allows us to select multiple variables by their names
summarize_at(mydata,vars(Y2005,Y2006),funs(n(),mean,median))#to select multiple variables by their names
#summarize with custom functions
#the dot(.)denotes each varibles specified in the second argumentf of the function
summarize_at(mydata,vars(Y2011,Y2012),funs(n(),missing=sum(is.na(.),mean(.,na.rm=TRUE),median(.,na.rm=TRUE))))
#how to apply non-stsndard functions
set.seed(222)
mydata<-data.frame(X1=sample(1:100,100),X2=runif(100))
summarize_at(mydata,vars(X1,X2),function(x)var(x-mean(x)))
#summarize all numeric var















