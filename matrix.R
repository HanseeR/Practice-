#matrix
#matrix(data,nrow,ncol,byrow=FALSE)

matrix_a <-matrix(1:10, byrow = TRUE, nrow = 5)
matrix_a	

matrix_b<-matrix(1:10,byrow=TRUE,nrow=5)
matrix_b

matrix_c<-matrix(1:20,byrow=TRUE,nrow=10,ncol=5)
matrix_c

matrix_d<-matrix(1:20,byrow=TRUE,nrow=10,ncol=10)
matrix_d

matrix_z<-matrix(1:10,byrow=FALSE,nrow=10,ncol=5)
matrix_z


matrix_y<-matrix(1:5,byrow=FALSE,nrow=5)
matrix_y

#cbind for concatinating matrix

matrix_a1<-cbind(matrix_c,c(1:5))
dim(matrix_a1)
matrix_a1 <- cbind(matrix_a, c(1:5))
dim(matrix_a1)
matrix_a1

matrix_a2<-matrix(13:24,byrow=TRUE,nrow=3)
matrix_a2

matrix_a11<-cbind(matrix_a,matrix_c)

matrix_c <-matrix(1:12, byrow = FALSE, ncol = 3)		
matrix_d <- cbind(matrix_a2, matrix_c)
dim(matrix_d)
matrix_d
add_row <- c(1:3)
add_row
matrix_d
matrix_c <- rbind(matrix_b, add_row)
matrix_c[1:2]
matrix_c
matrix_c[2:4]
matrix_c
