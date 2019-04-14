#data frame
id<-c(100:104)
Name<-c("Rishabh","Amit","Sumit","Dilip","Vikas")
Sal<-c(5000,2000,10000,20000,15000)
df<-data.frame(id,Name,Sal)
df
#always call your values "df"
df$adhar<-c("xyz",123,456,678,"abc")
df
#flow control/loops
#repeat/for/while/break/continue/if/if else/switch
x=7
if(x>7){
  print("x is greater not than 5")
}else if(x==7){
  print("x is equal to 5")
  }else{
    print("x is not equal to 5")
  }
#dependant on the value of x=5
#else is written just after of if is written just after
#switch stmt.
vtr<-c(150,250,200,300,350,450)
option<-"mode"
switch(option,
  "mean"=print(mean(vtr)),
  "median"=print(median(vtr)),
  "mode"=print(mode(vtr))
)
summary(vtr)
#repeat/break
x=2
repeat{
  x=x^2
print(x)
if(x>1000)
  break
}
#As it checks the value of the "x"
#while(repeat and break are used in this)
x=2
while(x<1000){
  x=x^2
print(x)
}
#for loop
vtr1<-c(7,9,22,33,44,66)
vtr1
for(i in vtr1){
  print(i)
}


for(i in 1:15){
  if((i%%2)==0){
    next
  }
  print(i)
}
#see the cols.













































  
