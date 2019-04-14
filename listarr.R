 # Create two vectors of different lengths.
  vector1 <- c(5,9,3)
  vector2 <- c(10,11,12,13,14,15)
  
  # Take these vectors as input to the array.
  new.array <- array(c(vector1,vector2),dim = c(3,3,2))
  print(new.array)
  
  # Use apply to calculate the sum of the rows across all the matrices.
  result <- apply(new.array, c(1), sum)
  print(result)
 # Create a list containing strings, numbers, vectors and a logical
    # values.
    list_data <- list("Red", "Green", c(21,32,11), TRUE, 51.23, 119.1)
  print(list_data)
  # Create a list containing a vector, a matrix and a list.
    list_data <- list(c("Jan","Feb","Mar"), matrix(c(3,9,5,1,-2,8), nrow = 2),
                      list("green",12.3))
  
  # Give names to the elements in the list.
  names(list_data) <- c("1st Quarter", "A_Matrix", "A Inner list")
  
  # Show the list.
  print(list_data)
  