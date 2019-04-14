#elements are arranged sequentially by row
M<-matrix(c(3:14),nrow=4,byrow=TRUE)
M
#elements are arranged sequentially by coloumn
N<-matrix(c(3:14),nrow=4,byrow=FALSE)
N
#defining coland row names
row.names=c("row1","row2","row3")
col.names=c("col1","col2","col3","col4")
P<-matrix(c(3:14),nrow=3,byrow=TRUE,dimnames=list(row.names,col.names))
P
#define the col and row names
row.names=c("row1","row2","row3")
col.names=c("col1","col2","col3","col4")
#create the matrix
P<-matrix(c(3:14),nrow=3,byrow=TRUE,dimnames=list(row.names,col.names))
P
#access the element of the 3rd col
print(P[1,3])
#access the eleemnt of the 3nd cola nd the 4th row
print(P[4,2])
#access only 2nd row
P[2,]
#access only the 3rd col
P[,3]
