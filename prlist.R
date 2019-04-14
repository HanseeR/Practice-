#create a list containing a vector , a matrix and a list
list_data<-list(c("jan","feb","mar"),nrow=2,list("green",12.3))
#give name of the elements in the list
names(list_data)<-c("1st_qaar","A_matrix","A_Inner_list")
#access the first element of te list
list_data[1]
#access the third element as it is also a list . all its elements will be printed
list_data[3]
#access the list element using the name of the element
print(list_data$A_matrix)
