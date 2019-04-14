#create two vectors of differnt length , now using arrays
vector1<-c(5,9,3)
vector2<-c(10,11,12,13,14)
#take these vectors as input to an array
array1<-array(c(vector1,vector2),dim=c(3,3,2))
#create two vwctors of diffent length
vector3<-c(9,1,0)
vector4<-c(6,0,11,3,14,1,2,6,9)
array2<-array(c(vector3,vector4),dim=c(3,3,2))
#create matrices from these arrays
matrix1<-array1[,,2]
matrix2<-array2[,,2]
#add the matrices
result<-matrix1+matrix2
result
