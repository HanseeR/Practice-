#create vectors of different lengths and find the sum
vetor1<-c(5,9,3)
vector2<-c(10,11,12,13,14)
#take vectors as input to the array
new.array<-array( c(vector1,vector2))
print(new.array)
#apply function  to calculate the sum of the rows across all the matrix
result<-apply(new.array)
result
