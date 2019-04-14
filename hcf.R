#to fingd gcd : program to find hcf of two numbers
#define the function
hcf<-function(x,y){
  #choose the smaller no.
  if(x>y){
    smaller=y
  }else{
    smaller=x
  }
  for(i in 1:smaller){
    if((x%%i==0)&&(y%%i==0)){
      hcf=i
    }
  }
  return(hcf)
}
#take input from the user
num1=as.integer(readline(prompt="enter first number"))
num2=as.integer(readline(prompt="enter the second number"))
print(paste("the hcf of",num1,"and",num2,"is",hcf(num1,num2)))
#to find gcd using euclidian algorithm

hcf(20,30)

hcf<-function(x,y){
  while(y){
    temp=y
    y=x%%y
    x=temp
  }
  return(x)
}
x=as.integer(paste(readline(prompt="enter a number")))
y=as.integer(paste(readline(prompt="enter second no")))
print(paste("enter the gcd of", x ,"and",y,hcf(x,y)))




















