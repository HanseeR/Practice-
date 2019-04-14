#create the data frame
emp_int<-c(1:5)
emp_name=c("rick","bob","pop","garry","larry")
emp_salary<-c(1234,4565,7898,1000,3455)
Start_Date=as.Date(c("2012-01-12","2014-03-01","2015-01-01","2017-02-01"))
Start_Date
#get the structure of the data frame
  str(emp.data)
emp.data<-data.frame(emp_int=c(1:5),
                     emp_name=c("rick","bob","pop","garry","larry"),
                     emp_salary=c(1234,4565,7898,1000,3455),
                     Start_Date=as.Date(c("2012-01-12","2014-03-01","2015-01-01","2017-02-01","2013-02-03")),
                     StringsAsFactors=FALSE)
emp.data
#extract pecific cols
result<-data.frame(emp.data$emp_name,emp.data$emp_salary)
result
emp.data<-data.frame(emp_id=c(1:5),emp_name=c("rick","bob","pop","garry","larry"))
emp.data<-data.frame(emp_int=c(1:5),
                     emp_name=c("rick","bob","pop","garry","larry"),
                     emp_salary=c(1234,4565,7898,1000,3455),
                     Start_Date=as.Date(c("2012-01-12","2014-03-01","2015-01-01","2017-02-01","2013-02-03")),
                     StringsAsFactors=FALSE)
#extract first two rows
result<-emp.data[1:2]
result
#Extract 3rd and 5th row with2nd and 4th col
#live demo
#create the data frame
emp.data<-data.frame(emp_int=c(1:5),
                     emp_name=c("rick","bob","pop","garry","larry"),
                     emp_salary=c(1234,4565,7898,1000,3455),
                     Start_Date=as.Date(c("2012-01-12","2014-03-01","2015-01-01","2017-02-01","2013-02-03")),
                     StringsAsFactors=FALSE)
#extract 3rd and 5th row with 2nd and 4th col
result<-emp.data[c(3,5,c(2,4))]
result

#add row 
#to add more rows permanently to an existing data frame,we need to bring in the new rows in the same structure as the existing row
emp.data<-data.frame(emp_int=c(1:3),
                     emp_name=c("rick","bob","pop"),
                     emp_salary=c(1234,4565,7898),
                     Start_Date=as.Date(c("2012-01-12","2014-03-01","2015-01-01")),
                     StringsAsFactors=FALSE)
#create the second data frame
emp.newdata<-data.frame(emp_id=c(4:6),emp_name=c("Hansee","Sujay","vinay"),
                        salary=c(576.9,897,678),
                        start_date=as.Date(c("2012-01-07","2012-01-01","2012-09-08")),
                        dept=c("IT","Operations","Finance"),
                        StringsAsFactors=FALSE
                        )
#bind the two data frame
emp.finaldata<-rbind(emp.data,emp.newdata)
emp.finaldata


























