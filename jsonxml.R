a<- xmlParse(file = "C:/Users/lenovo/Desktop/abc.xml")
a
xmldataframe <- xmlToDataFrame(a)
print(xmldataframe)
class(xmldataframe)
o
b<-fromJSON(file="C:/Users/lenovo/Desktop/abc1.json")
b
print(json_data_frame)

json_data_frame <- as.data.frame(b)
install.packages("rjson")

 result <- fromJSON(file = "C:/Users/lenovo/Desktop/abc2.json")
 print(result)
 json_data_frame <- as.data.frame(result)
print(json_data_frame) 


write.csv(json_data_frame,"C:\\Users\\lenovo\\Desktop\\cc.csv")
write.csv(xmldataframe,"C:\\Users\\lenovo\\Desktop\\ab1.csv")











