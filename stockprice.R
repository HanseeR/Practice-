#you brought a stock at price of 50 dollars .If the price goes below 45, we want to short it.Otherwise ,we keep it in our portfoloio.Th price can fluctuate between -10 to +10 around 50 after each loop .You can write the code as folloes
#You can write the coe as follows
set-seed(123)
#set variable stock and prices
stock<-50
price<-50
#loop the variables counts the number of loops
loop<-1
#set the while ststement
while(price>45){
  #create a random price betwwn 40 to 60
  price<-stock+sample(-10:10,1)
  #count the number of loops
  loop=loop+1
  #print the number of loop
  print(loop)
}
v1=20
v2=30
r=v1+v2
