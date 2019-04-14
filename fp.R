#factor in r programming
#factoe(x=character,levels,labels=levels,ordered=is.ordered(x))
#creating gender vector
x=gender_vector<-c("m","m","f","m","f")
class(gender_vector)
#convert gen_vtr into a factor
factor_gender_vector<-factor(gender_vector)
class(factor_gender_vector)
#creating a color vector into factor
color_vector<-c('yellow','red','blue','black')
class(color_vector)
factor_color_vector<-factor(color_vector)
class(factor_color_vector)
factor_color_vector
factor_gender_vector
#to ctrate ordinal categorial factor
day_vector<-c('evening','afternoon','morning','midday','midnight')
#convert 'day_vector' to a factor with ordered level
factor_day_vector<-factor(day_vector,order=TRUE,levels=c('evening','afternoon','morning','midday','midnight'))
factor_day_vector 
#levels:morning<midday<afternoon<evening<midnight
#append the lines of the avove code
#count the number of occurance of each level
summary(factor_day_vector)
#continous variables
dataset<-mtcars
class(dataset)                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   



