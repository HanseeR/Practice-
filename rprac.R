#data type
#first data type
#vector
#list
#matrix
#array
#factor 
#data frame
vtr<-c(1,2,3,4,5)
vtr
vtr1<-c("hello","how","are",12,23,45,67)
vtr1
vtr1
#c is only used for vector
#in vector : char,complex(3+4i),int(2L),numeric(2),logical(true/false)
#in vector 3 functions(indexing,replacing,sorting)
#in sorting(though it is first for filling any data)
vtr2<-c(1,2,56,89,45,72,678,534,8976)
vtr2
vtr2
vtr2
#after calling click ctrl+enter
#in sorting
sortvtr<-sort(vtr2)
sortvtr
#in indexing
vtr2[2]
vtr2[6]
vtr2[3:5]
vtr2[-2]
vtr2[2]
#in replacing
vtr2[4]<-1000
vtr2
#in thus case do 2 times calling after 1st line then again after calling
vtr2[11]<-39
vtr2
#2nd data type is list
lst<-list(10,20,30,40)
lst
#here again ctrl+enter after 1st and second{also in after every line of script}
lst1<-list("er","er","fg")
lst1
#in list merging,slicing,indexing
#in merge
lst3<-merge(lst,lst1)
lst3
lst4<-list(lst,lst1)
lst4
#merging give us horizontl op and list give us vetical op
lst1[2]
lst[6]
#this was indexing
#and in slicing we do all these functions of list 
#now in slicing to convert in vector form
lst5<-c(lst,lst1)
lst5
#now we are doing 3rd data type array(we use avtr)
avtr<-c(10,20,30,40,50)
avtr
avtr1<-c(25,50,30,10,11,48,38,36)
avtr1
#here again use ctrl+enter after 1st and second
arr<-array(c(avtr,avtr1),dim=c(5,5,3))
arr
#thus working of an array
#now 4th is matrix
mvtr<-c(11,21,31,41,51)
mvtr1<-c(5,57,56,59,60)
mvtr2<-matrix(c(mvtr,mvtr1),5,5)
mvtr2
#in matrix dimensions have to be same also 10 ,15 also more;no tables are made like array
#5th one data variable is factor
fvtr<-c(1,1,2,5,3,2,5,6,7,5,2,1,9)
fvtr1<-factor(fvtr)
fvtr1
#thus it gives us the filtered values from 1 to 9
 