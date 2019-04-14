data()
mydata<-read.csv("C:\\Users\\lenovo\\Desktop\\sampledata.csv")
mydata
#1selecting random N Rows

sample_n(mydata,3)
#sample_nfunction selects random rows from a data frame(or table).The second papameter of the function tells R the number of rows to select
sample_frac(mydata,0.1)
#sample_frac function returns randomlty N% of rows.In the exaample below, it returns randomly 10% of rows
x1=distinct(mydata)
#distinct function helps to remove duplicates
x2<-distinct(mydata,Index,keep_all=TRUE)
#select finction
#select(syntax:select(data,....)
d#ata:Data Frame  
#drorring variables
mydata=select(mydata,-Index,-State)
mydata=select(mydata,-c(Index,State))
#selecting or dropping variables in R
mydata3=select(mydata,starts_with("Y"))
mydata3
mydata4=select(mydata,contains("!"))
mydata4
mydata5=select(mydata,State,everything())
mydata5
#rename function
#rename(syntax:rename(data,new_name=old_name))
#data:Data Frame you want to keep
#old_name:existing variable name
#new_name:new variable name 
#rename variables
mydata6<-rename(mydata,Index1=Index)
mydata6
#filter function
#filter():filter(dat,....)
#data:data farme
#....:logical condition
#filter rows
mydata7<-filter(mydata,Index=="A")
mydata7
#multiple selection criteria
mydata7<-filter(mydata6,Index %in% c("A","C"))
mydata7 = filter(mydata6, Index %in% c("A", "C"))
mydata7     
mydata8 = filter(mydata6, Index %in% c("A", "C") & Y2002 >= 1300000 )
mydata8
mydata8 = filter(mydata6, Index %in% c("A", "C") & Y2002 >=1300000)
mydata9<-filter(mydata6,!Index %in% c("A","C"))
#! is used to reverse the logic condition 
mydata10<-filter(mydata6,grepl("Ar",State))
mydata10
#grepl function is used to search for pattern matching .In the following code(above) , we are looking 
#records wherin col stste contains Ar in gtheir name
#summarise function
#in the following we aare trying to find the mean , median, mode of the following
summarise(mydata,Y2015_mean=mean(Y2015),Y2015_med=median(Y2015))
#summarise multiple variables
summarise_at(mydata,vars(Y2005,Y2006),funs(n(),mean,median))
#summarise with custom functions
#the dot(.), denotes each variable specified in the second argument of the function
summarise_at(mydata,vars(Y2011,Y2012),funs(n(),missing=sum(is.na(.)),mean(.,na.rm=TRUE),median(.,na.rm=TRUE)))
#how to apply non-standard functions
se.seed(222)
mydata<-data.frame(X1=sample(1:100,100),X2=runif(100))
mydata
#summarise_if:function allows you to summarise conditionally
summarise_if(mydata,is.numeric,funs(n(),mean,median))
#store the numeric variables
numdata=mydata[sapply(mydata,is.numeric)]
numdata
#summarise all functions
summarise_all(numdata,funs(n(),mean,median))
#summarise factor variable
summarise_all(mydata["Index"],funs(nlevels(.),nmiss=sum(is.na(.))))
#arrange functions sort data
#arrange(data_frame,variable(s)_to_sort)
data.frame%>%arrange(variable(s)_to_sort)

























