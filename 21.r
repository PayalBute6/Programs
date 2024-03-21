#21) Write a R program to count the number of NA values in a data frame column.

data <-read.csv("airquality.csv")
print(data)

count<-sum(is.na(data$Ozone))
print(count)

count1<-sum(is.na(data$Solar.R))
print(count1)

count2<-sum(is.na(data$Wind))
print(count2)

count3<-sum(is.na(data$Temp))
print(count3)

count4<-sum(is.na(data$Month))
print(count4)

count5<-sum(is.na(data$Day))
print(count5)

head(data,10)
tail(data)