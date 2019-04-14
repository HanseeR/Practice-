demo<-read.csv("demographics.csv")
View(demo)
demo2 <- demo[order(demo$income),]
demo2 <- demo[order(demo$income),]
View(demo2)
demo2 <- demo[order(-demo$income),]
View(demo2)
demo2 <- demo[order(demo$income , demo$age),]
View(demo2)
demo2 <- demo[order(demo$income,-demo$age),]
View(demo2)
