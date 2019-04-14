# Import data set
crime <- read.table("http://www.andrew.cmu.edu/user/achoulde/94842/data/crime_simple.txt", sep = "\t", header = TRUE)
crime
# Assign more meaningful variable names
colnames(crime) <- c("crime.per.million", "young.males", "is.south", "average.ed",
                     "exp.per.cap.1960", "exp.per.cap.1959", "labour.part",
                     "male.per.fem", "population", "nonwhite",
                     "unemp.youth", "unemp.adult", "median.assets", "num.low.salary")

# Convert is.south to a factor
# Divide average.ed by 10 so that the variable is actually average education
# Convert median assets to 1000's of dollars instead of 10's
crime <- transform(crime, is.south = as.factor(is.south),
                   average.ed = average.ed / 10,
                   median.assets = median.assets / 100)

# print summary of the data
summary(crime)
# Scatter plot of outcome (crime.per.million) against average.ed
qplot(average.ed, crime.per.million, data = crime)
# correlation between education and crime
with(crime, cor(average.ed, crime.per.million))
# Scatter plot of outcome (crime.per.million) against median.assets
qplot(median.assets, crime.per.million, data = crime
      # correlation between education and crime
      with(crime, cor(median.assets, crime.per.million))  
      qplot(is.south, crime.per.million, geom = "boxplot", data = crime)
      crime.lm <- lm(crime.per.million ~ ., data = crime)
      # Summary of the linear regression model
      crime.lm      
      # List all attributes of the linear model
      attributes(crime.lm)      
      # coefficients
      crime.lm$coef      
      # Pull coefficients element from summary(lm) object
      round(summary(crime.lm)$coef, 3)
      plot(crime.lm)
      