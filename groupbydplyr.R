#group by
View(air_quality)
air_quality <- mutate(air_quality, TempCat = factor(1*(Temp > 80), labels = c("cold", "hot")))
air_quality
air_quality <- mutate(air_quality, TempCat = factor(1*(Temp > 80), labels = c("cold", "hot")))
air_quality
hot_cold<-group_by(air_quality,TempCat)
head(hot_cold)
