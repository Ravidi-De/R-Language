getwd()
setwd("C:/Users/User/Desktop/2nd Year 2nd Sem/Probability & Statistics/Labs/Lab 02-20230708")
getwd()
#control statement
x<-4
x
if(x>=0){print("Positive Number")
}
else
  {print("Negitive Number")}

x<-0
if(x>0){print("Positive Number")
}else if(x<0){print("Negetive Number")
}else{
  print("Zero")
}

#while loop -->output should be 1,2,3,4,5
i<-1
while(i<6){print(1)}

#for Loop
7:9
for (i in 1:10){
  print(i)
}

data1<- read.csv("DATA 2.CSV")
  
getwd()
setwd("C:\\Users\\User\\Desktop\\2nd Year 2nd Sem\\Probability & Statistics\\Labs\\Lab 02-20230708")
getwd()


data1<-read.csv("DATA 2.csv")
fix("data1")
data1

data2<-read.txt("DATA2.txt", header=TRUE, sep=",")
data2
fix("data2")

index<-c(1,2,3)
Name<-c("kamal","Amal","Nimal")
marks<-c(90,89,100)
dataframe<-data.frame(index, Name, marks)
dataframe

write.csv(dataframe,"dataframe1.csv")
write.table(dataframe,"dataframe2.txt") 

function_01<-function(a,b){
  y<-a+b
  #print(y)
  y
}
function_01(1,2)

quadroots<-function(a,b,c){
  x1=(-b+sqrt(b^2-4*a*c))/2*a
  x2=(-b+sqrt(b^2-4*a*c))/2*a
  print(x1)
  print(x2)
}
quadroots(15,2,33)





