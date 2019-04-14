#dyplyr important lib: sql/oracle =store/view/filter
#sum of the fun:select/filter(rowwise)/mutate/Arrange/summarize
data()
data(airquality)
View(airquality)
air_quality<-airquality
dim(air_quality)
str(air_quality)
length(air_quality)
names(air_quality)
head(select(air_quality,Ozone,Day,Month),10)
tail(select(air_quality,Ozone,Day,Month),10)
head(select(air_quality,Ozone:Wind),3)
head(select(air_quality,-Solar.R),3)
head(select(air_quality,-(Temp:Day)),3)
head(select(air_quality,contains("o")),3)

