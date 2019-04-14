#to create a list containing a vector , a matrix and a list
list_data<-list(c("jan","feb","mar"),matrix(c(3,9,5,1,-2,8),list("green",12.3))
#give names to elements of the list
names(list_data)<-c("1st_quarter","A_Inner_list")
#access the first element of the list
names(list_data)<-c("1st_quarter","2nd_quarter","A_Matrix","A_Inner_list")
#access the first element of the list
print(list_data[1])
#access the third elemnt as it is also alist , alll its elements will be printed
list_data[3]
#access the list element using the name of the element
print(list_data&A_matrix)
