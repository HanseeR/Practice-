#data frame
id<-c(100:104)
Name<-c("Amit","Bhavna","Chetan","Sumit","Ruchika")
Sal<-c(1000,2000,6700,89000,8900)
df<-data.frame(id,Name,Sal)
df
#flow control/loops
#repeat/for/while/break/continue/if/if else/switch
x<-4
if(x<5){
  print("x is greater than 5")
  }else{
    ("x is not greater than 5") 
  }
#switch stmt.
vtr<-c(150,200,300,350,450)
option="mean"
switch(option,
       "mean"=print(mean(vtr)),
       "median"=print(median(vtr)),
       "mode"=print(mode(vtr))
  )
median(vtr)
summary(vtr)
#repeat/break
x=2
repeat{
  x=x^2
print(x)
if(x>1000)
  break
}
#while:repeat and break
x=2
while(x<1000){
  x=x^2
  print(x)
}
y=4
while(y<10000){
  y=y^2
  print(y)
}
#for loop
vtr<-c(7,9,22,33,44,66)
vtr
for(i in vtr){
  print(i)
}
vtr<-c(7,8,4.6.3)
vtr
for(i in vtr){
print(i)
}
for(i in 1:15){
  if(i%%2==0){
    next
  }
  print(i)  
}













