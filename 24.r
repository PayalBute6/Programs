#24) Write a R program to create a factor corresponding to height of women
#data set, which contains height and weights for a sample of women.

data <- read.csv("weight-height.csv")
print("Women data set of height and weights:")
print(data)
height_f = cut(women$height,3)
print("Factor corresponding to height:")
print(table(height_f))