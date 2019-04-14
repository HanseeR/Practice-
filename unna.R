x<-c(21,62,10,53)
labels<-c("London","New York","Singapore","Mumbai")
pie(x,labels=piepercent,main="city pie chart",col=rainbow(length(x)))
legend("topright",c("london","New York","Singapore","Mumbai"),cex=0.8,fill=rainbow(length(x)))
piepercent<-round(100*x/sum(x),1)
piepercent
vtr1<-c(5,9,3)
vtr2<-c(10,11,12,13,14,15)
result<-array(c(vtr1,vtr2))
result
print(result)
coloumn.names<-c("COL1","COL2","cOL3")
row.names<-c("ROW1","ROW2","ROW3","ROW4","ROW5","ROW6")
#to cteate data for the chart
v<-c(7,12,28,47)
labels<-c("london","paris","new york","tokyo")
piepercent<-round(100*x/sum(x),1)
#plot the chart
pie(x,labels=piepercent,main="city's pie chart",col=rainbow(length(x)))
legend("topright",c("london","paris","new york","tokyo"))
fill=rainbow(length(x))
fill
#bar chart
H<-c(7,12,28,3,41)
#plot the bar chart
barplot(H)
M<-c("jan","feb","mar","apr")
barplot(H,xlab="month",ylab="revenue",col="blue",main="revenue chart",border="red")
vtr1<-c(5,6,7)  
vtr2<-c(10,11,12,13,14)  
result<-array(c(vtr1,vtr2),dim=c(3,3,2))
print(result)
#create 2 vectors of different length
coloumn.names<-c("col1","col2","col3")
row.names<-c("row1","row2","row3")
matrix.names<-c("matrix1","matrix2")  
result<-array(c(vtr1,vtr2),dim=c(3,3,2),dimnames=list(row.names,coloumn.names,matrix.names))
result
result[3,,2] #3rd row of 2 matrix 
result[2,,1] #2nd row of 1 matrix
result[1,3,1] #1st row 3rd col 1st elt
result[,,2]  #just the second matrix
#create two vectors of different length
array1<-array(c(vtr1,vtr2),dim=c(3,3,2))
vtr3<-c(9,2,3)
vtr4<-c(6,7,11,23,45,9)
array2<-array(c(vtr3,vtr4),dim=c(3,3,2))
array2
matrix1<-array1[,,2]
matrix2<-array2[,,2]
matrix1+matrix2
matrix1*matrix2
new.array<-array(c(vtr1,vtr2),dim=c(3,3,2))
new.array
#use apply to calculate the sum of the rows across the matrices
result<-apply(new.array,c(1),sum)
result
#to cfeate a list containing srings,numbers,vectors and a logical values
list_data<-list("Red","Green",c(21,32,11),TRUE,51,23,119,1)
list_data
#create a list containing a vector , a matrix and a list
list_data<-list(c("jan","feb","mar"),matrix(c(3,4,5,~2,5),nrow=5),list("green",12,5))
list_data
#to give names of the matrices in the list
list_data_names<-c("1st Quarter","A_Matrix","A Inner list")
list_data





















































  






























