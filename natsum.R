#find sum of natural numbers
#take output from the user
num=as.integer(readline(prompt="enter a number:"))
if (num < 0){
  print("enter a positive number")
}else{
  sum=0
  #use while while loop to itarrate till 0
  while(num > 0){
    sum=sum + num
    num=num - 1
  }
  print(paste("the sum is",sum))
}



num = as.integer(readline(prompt = "Enter a number: "))
if(num < 0) {
  print("Enter a positive number")
} else {
  sum = 0
  # use while loop to iterate until zero
  while(num > 0) {
    sum = sum + num
    num = num - 1
  }
  print(paste("The sum is", sum))
}