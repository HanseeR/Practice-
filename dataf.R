vector1<-c(5,9,3)
vector2<-c(10,11,12,13,14,15)
result<-array(c(vector1,vector2),dim=c(3,3,2))
print(result)

#two vectors of different lengths
coloumn.names<-c("COL1","COL2","COL3")
row.names<-c("ROW1","ROW2","ROW3")
matrix.names<-c("Matrix1","Matrix2")
dimnames=list(row.names,coloumn.names,matrix.names
#take these vectors as input to the array
result<-array(c(vector1,vector2), dim=(3,3,2) ,dimnames=list(row.names,coloumn.names,matrix.names))
result
print(result[3,,2])#3rd row of second matrix
result[1,3,1]#elemrnt of 1st row and 3rd col of 1st mtrix
result[,,2]#2nd matrix
#create two vectors of different lengths
array1<-array(c(vector1,vector2),dim=c(3,3,2))
array1
#create two vectors of different lengths
vector3=c(9,1,0)
vector4<-c(6,0,11,3,14,1,2,6,9)
array2<-array(c(vector1,vector2),dim=c(3,3,2))
array2
#add the matrices
result<-array1+array2
result
#take these vectors as input to an array
new.array<-array(c(vector1,vector2),dim=c(3,3,2))
new.array
#use apply to calculate the sum of the rows across the matrices
result<-apply(new.array,c(1))
#get the structure of data frame
str(emp.data)
emp.data<-data.frame(emp_id=c(1:5),emp_name=c("Rick","Dan","Michelle","Ryan","Gary"),
salary=c(623,515.5,611,748.9,845.9),
start_date=as.Date(c("2012-01-01","2013-09-23","2014-11-15","2015-0-27","2016-01-01")),stringsAsFactors=FALSE)
#extract specific cols
result<-data.frame(emp.data$emp_name,emp.data$salary)
result
#extract first 2 rows
result<-emp.data[1:2,]
print(result)
#extract 3rd and 5th row with 2nd and 4th col
emp.data<-data.frame(emp_id=c(1:5))
emp.data
result<-emp.data[c(3,5),c(2,4)]
emp.data<-data.frame(emp_id=c(1:5),emp_name=c("Rick","Dan","Michelle","Ryan","Gary"),
                     salary=c(623,515.5,611,748.9,845.9),
                     start_date=as.Date(c("2012-01-01","2013-09-23","2014-11-15","2015-0-27","2016-01-01")),
                     dept=c("IT","Operations","HR","Finance","IB"),
                     stringsAsFactors=FALSE)
#creating second data frame
emp.newdata<-data.frame(emp_id=c(6:8),emp_name=c("Rashmi","Pramab","Tushar"),
                        salary=c(345,678,987),
                        start_date=as.Date(c("2012-01-01","2013-09-23","2014-11-15","2015-0-27")),
                                           dept=c("IT","Operations","HR"),
                                           stringsAsFactors=FALSE
                        )

#bind the 2 dat frames
emp.finaldata<-rbind(emp.data,emp.newdata)



