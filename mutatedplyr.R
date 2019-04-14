#mutating data
View(air_quality)
head(mutate(air_quality,Dev_Ozone=Ozone-mean(Ozone,na.rm=TRUE)),10)
