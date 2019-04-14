#compute lcm in R
#program to find the LCM of two input number
lcm<-function(x,y){
  #choose the greater number
  if(X>y){
    greater=x
  }else{
    greater=y
  }
while(TRUE){
  if((greater%%x==0)&&(greater%%y==0)){
    lcm=greater
    break
  }
  greater=greater+1
}
return(lcm)
}
#x=as.integer(paste(readline(prompt="enter a number")))
#y=as.integer(paste(readline(prompt="enter second no")))
#print(paste("enter the lcm of", x ,"and",y ,lcm(x,y)))

num1 = as.integer(readline(prompt = "Enter first number: "))
num2 = as.integer(readline(prompt = "Enter second number: "))
print(paste("The L.C.M. of", num1,"and", num2,"is", lcm(num1, num2)))

# Program to find the L.C.M. of two input number
lcm <- function(x, y) {
  # choose the greater number
  if(x > y) {
    greater = x
  } else {
    greater = y
  }
  while(TRUE) {
    if((greater %% x == 0) && (greater %% y == 0)) {
      lcm = greater
      break
    }
    greater = greater + 1
  }
  return(lcm)
}
# take input from the user
num1 = as.integer(readline(prompt = "Enter first number: "))
num2 = as.integer(readline(prompt = "Enter second number: "))
print(paste("The L.C.M. of", num1,"and", num2,"is", lcm(num1, num2)









