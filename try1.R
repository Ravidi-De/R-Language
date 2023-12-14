getwd()
setwd("C:\\Users\\User\\Desktop\\2nd Year 2nd Sem\\Probability & Statistics\\Labs\\Lab 04-20230708")
getwd()

data1<-read.table("DATA 4.txt",header=TRUE,sep=",")
data1

fix(data1)

names(data1)<-c("Teams","Attendance","Salary","Years")
data1

attach(data1)