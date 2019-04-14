#create a list containg a vector , a matrix and a list
list_data<-list(c("jan","feb","mar"),matrix(c(3,9,5,1,-2,8),nrow=2),list("green",12.3))
list_data
#give name to the elements in the list
names(list_data)<-c("1st quarter","A_Matrix","A Inner list")
names(list_data)
pie(list_data)
print(list_data[1])
list_data(3)
#access the list element using the name of the element
list_data[3]
#access the list element using the name of the element
list_data$A_Matrix
list_data$`A Inner list`
list_data[4]
list_data[3]<-"updated element"
list_data[3]
#create two list
list1<-list(1,2,3)
list1
list2<-list("sun","mon","tue")
list2
#print the merged list
merged.list<-c(list1,list2)
merged.list
#create list
list<-list(1:5)
list
#create list
list1<-list(1:5)
list1
list<-list(10:14)
list
#convert the list into vectors
v1<-unlist(list1)
v1
v2<-unlist(list)
v2
#this is the example of the matrix
#elements are arranged sequentially now
M<-matrix(c(3:14),nrow=4,byrow=TRUE)
M
#elements are aranged sequentially by coloumn
N<-matrix(c(3:14),nrow=4,byrow=TRUE)
N
#define the coloumns and rows names
rownames=c("row1","row2","row3")
rownames
colnames=c("col1","col2","col3")
colnames
P<-matrix(c(3:14),nrow=4,byrow=TRUE,dimnames=list(rownames,colnames))
P
#create 2*3 matrices
matrix<-matrix(c(3,9,-1,4,2,6),nrow=2)
matrix
matrix1<-matrix(c(5,2,0,9,3,4),nrow=2)
matrix1
#add the matrices
result<-matrix+matrix1
result
cat("result of addition","\n")
print(result)
#subtract the matrices
result<-matrix-matrix1
cat("result of subtraction","\n")
print(result)
#muliply the matrices
result<-matrix*matrix1
cat("result of mul","\n")
result
#divide the matrix
result<-matrix/matrix1
cat("division of matrices","\n")
result
#create data frame
emp_id=c(1:5)
emp_name=c("rick","dan","michelle","ryan","gary")
salary=c(623,789,908,1000,1200)
start_date=as.Date(c("2012-01-01","2013_09_23","2014-11-15","2014-05-11","2015-03-27"))
#get the str of the data frame
str(emp_data)
emp.data<-data.frame(emp_id=c(1:5),
                     emp_name=c("rick","dan","michelle","ryan","gary"),
                     salary=c(623,789,908,1000,1200))
emp.data
start_date=as.Date(c("2012-01-01","2013_09_23","2014-11-15","2014-05-11","2015-03-27"))stringsAsFactors=FALSE)
start_date
#Etract specific cols
result<-data.frame(emp.data$emp_name,emp,data$salary)
print(result)
#this is a matrix example
#elements are arranged sequentially arranged in a row
M<-matrix(c(3:14),nrow=4,byrow=TRUE)
M
#elements are arranged sequentially by row
N<-matrix(c(3:14),nrow=4,byrow=FALSE)
N
#define the col and row names
rownames=c("row1","row2","row3","row4")
rownames
colnames=c("col1","col2","col3")
colnames
P<-matrix(c(3:14),nrow=4,byrow=TRUE,dimnames=list(rownames,colnames))
P
print(P[1,3])
P[3,3]
#acces only the 2nd col
P[2,]
#access only the 3rd col
P[,3]
#create 2*3 matrices
matrix1<-matrix(c(3,9,-1,4,2,6),nrow=2)
matrix1
matrix2<-matrix(c(5,2,0,9,3,4),nrow=2)
matrix2
#add the matrices
result=matrix1+matrix2
result
cat("result of addition")
result
#create data frame
str(emp.data)
emp.data<-data.frame(
emp_id=c(1:5),
emp_name=c("rick","dan","michelle","gary","bay"),
salary=c(678.8,456.7,890.6,456.2,456.6),
start_date=as.Date(c("2012-01-01","2013-09-23","2014-11-15","2014-05-11","2015-03-27")),
stringsAsFactors=FALSE)
#Extract Speific coloumns
#result<-data.frame(emp.data$emp_name,emp.data$salary)
result
#extract first two rows
result<-emp.data[1:2]
result
#Add row = to add more rows permanently to an existing data frame , we need to bring in the new row in the same structure as an exia=sting data frame and the use of the rbind() function.
#in the example below we create a data frame with new rows and merge it with the existing data frame to creare the final data frame.
#ilove demo
#create the data frame first
emp.data











 










































