#21) Write a R program to count the number of NA values in a data frame column.

data <- read.csv("airquality.csv")
print("Given data is : ")
print(data)

data[,c("Solar.R")]=NULL
print(data)

data[,c("Wind")]=NULL
print(data)

print("After removing Solar.R and Wind from dataframe ")
print(data)

print(head(data,2))
print(tail(data,8))
data
