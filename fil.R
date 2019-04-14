mydata<-read.csv("C:\\Users\\lenovo\\Desktop\\msleep_ggplot2.csv")
mydata
sample_frac(mydata,0.1)
x2<-distinct(mydata,Index,.keep_all=TRUE)
x2<-distinct(mydata,Index,conservation,keep_all=TRUE)
dm(airquality)
View(airquality)
dim(airquality)
str(airquality)
#select col by name
head(select(air_quality,Ozone,Day,Month),3)
head(select(air_quality,-Solar.R),3)
head(select(air_quality,-(Temp:Day)),3)
#select cols that have cols contains "o" character such as ozone,month,time
head(select(air_quality,contains("o")))
#setwd,getwd,xmlparse
#ends_with()=select cols that end with a character string
#starts_with()=select cols that start with a string character
#matches()=select cols that match a regular experssion
#one_of()=select cols names that are from a group of names
#filtering data
filter(air_quality,Month==9,Temp>90)
filter(air_quality,Day<5&Solar.R>=200)
#select all rows whwre days are equal to 1 and 2
head(filter(air_quality,Day %in% c(1,2)),5)
#Source"local dataframe[6*2]
head(filter(air_quality,Month==8|Wind<5),5)
head(filter(air_quality,!is.na(Ozone)),5)
#arranging data
arrange(air_quality,Day,desc(Month))
head(arrange(air_quality,desc(Temp)),5)
head(arrange(air_quality,asc(Temp),5)
#mutating data
head(mutate(air_quality,temp_celcius=(Temp-32))
#result1=fromJson(file="abc.csv)
head(mutate(air_quality,Dev_Ozone=Ozine- mean(Ozone,na.rm=TRUE))) 
air_quality<-mutate(air_quality,TempCat=factor(1*(Temp>80),labels=c("cold","hot")))
air_quality
hot_cold<-group_by(air_quality,TempCat)
head(hot_cold)
#summarizing data
summarize(air_quality,max_temp=max(Temp),min_Temp=min(Temp))








