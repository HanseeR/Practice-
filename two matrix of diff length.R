#create two vectors of different lengths.
vector1<-c(5,9,3)
vector2<-c(10,11,12,13,14,15)
coloumn.names<-c("COL1","COL2","col3")
row.names<-c("ROW1","ROW2","ROW3")
matrix.names<-c("matrix1","matrix2")
#take these vectors as input to the array
result<-array(c(vector1,vector2),dim=c(3,3,2),dimnames=list(row.names,coloumn.names,matrix.names))
#print the third row of the second matrix of the array
print(result[3,,2])
#print the element in the first row and 3rd coloumn of the 1st matrix.
print(result[1,3,1])
#print the second matrix
print(result[,,2])














