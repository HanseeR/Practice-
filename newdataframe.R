read.xml<-("C:\\Users\\lenovo\\Desktop\\food.xml")
result<-xmlParse(file="food.xml")
xmldataframe<-xmlToDataFrame("food.xml")
result<-fromJSON(file="food.json")
install.packages("XML")
install.packages("rjson")
#creating a dat frame
data<-read.csv("C:\\Users\\lenovo\\Desktop\\xy.csv")
retval<-subset(data,as.Date(start_date)>as.Date("2014-01-01"))
#write filtered data into new file
write.csv(retval,"output.csv")
newdata<-read.csv("output.csv")
newdata
#write filterd dat into a new file
write.csv(retval,"output.csv",row.names=FALSE)
newdata<-read.csv("output.csv")
newdata

