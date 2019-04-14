#create a vector qty
qty<-78
#create multiple conditions statements
if(qty<20){
  print("not a good day")
}else if(qty>20 & qty <=30){
  print("avegareday")
}else{
  print("what a great day")
}
#to write correct chain of supply in the VAT tax rate
category<-'A'
price<-10
if(category=='A'){
  cat('A vat rate of 8% is applied','the total price is',*1.08)
} else if(category=='B'){
  cat('B vat rate of 10% is applied','the total price is',*1.10)
}else if(catgory=='C'){
  cat('C vat rate of 18% is applied','the total price is',*1,20)
}
