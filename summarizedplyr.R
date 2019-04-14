#summarise
View(air_quality)
summarise(air_quality,median_Oz=median(Ozone,na.rm=TRUE))
summarise(air_quality,max_temp=max(Temp),min_temp=min(Temp))
summarise(hot_cold,mean_Ozone=mean(Ozone,na.rm=TRUE))
med_Solar.R=median(Solar.R,na.rm=TRUE)
attach(air_quality)
detach(air_quality)
med_Solar.R
max_wind=max(Wind,na.rm=TRUE)
max_wind
Month_Cat<-group_by(air_quality,Month)
Month_Cat
summarise((Month_Cat,mean_temp=mean(Temp,na.rm=TRUE),mean_in_celsius=(mean_teemp-32*5/9))
          summarise (Month_Cat, mean_temp = mean(Temp, na.rm = TRUE), 
                     mean_in_celsius = (mean_temp-32)*5/9)
          