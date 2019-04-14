#chaining syntax %>%
View(air_quality)
air_quality %>%
select(Ozone,Wind)%>%  
head  
air_quality %>%
filter(Month==5&Day>25)%>%  
summarise(Ozone=mean(Ozone,na.rm=TRUE))%>%  
head  
air_quality%>%
group_by(Month)%>%  
filter(Month>4&Month<=8)%>%  
summarise(mean=mean(Temp,na.rm=TRUE))%>%  
head()  
air_quality%>%
arrange(desc(Temp),Day)%>%  
filter(TempCat%in%("hot"))%>%  
head  
air_quality%>%
group_by(TempCat)%>%  
summarise(Solar.R=mean(Solar.R,na.rm=TRUE))  
Wind=max(Wind,nar.rm=TRUE)
summarise(air_quality,max_temp=max(Temp),min_temp=min(Temp))
summarise(hot_cold,mean_Ozone=mean(Ozone,na.rm=TRUE),med_soalr=median(Solar.R,na.rm=TRUE))
#compute the average number of Fare degree and Celcius degree of Temprature according to month , apply the mean() function to the coloumn Temp and call the summary value mean_temp and mean_in_celcius.



















