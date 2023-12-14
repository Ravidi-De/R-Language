getwd()
setwd("C:\\Users\\User\\Desktop\\2nd Year 2nd Sem\\Probability & Statistics\\Labs\\lab 3")
getwd()

data<-read.csv("DATA 3.csv", header=TRUE)
data

names(data)<-c("Age","Gender","Accomodation")
fix(data)

#rename coloumns
data$Gender<-factor(data$Gender,c(1,2),c("Male","Female"))
fix(data)

data$Accomodation<-factor(data$Accomodation,c(1,2,3),c("Stays at Home","Boarded Students","Loadging"))
fix(data)

attach(data)

