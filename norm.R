#create two vwctors of different length
vector1<-c(5,9,3)
vector2<-c(30,11,12,13,14,15)
row.names<-c("row1","row2","row3")
col.names<-c("col1","col2","col3")
matrix.names<-c("matrix1","matrix2")
#take these vectors as input to the array
result<-array(c(vector1,vector2),dim=c(3,3,2),dimnames=list(row.names,col.names,matrix.names))
result
result[3,,2]
result[1,3,1]
