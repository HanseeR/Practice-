directory=getwd()
directory
library(dplyr)
View(mtcars)
df=mtcars%>%
df
select(mpg,disp,gear)%>%
group_by(gear)%>%  
summarize(mean_mpg)  

