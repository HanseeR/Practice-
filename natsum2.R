#sum of natural no using the formula
#take input from the user
num=as.integer(readline(prompt="entr the number"))
if(num<0){
  print("enter a positive no")
}else{
  sum=(num*(num+1))/2;
  print(paste("the sum is",sum))
}
