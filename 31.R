# 31) Consider the inbuilt iris dataset 
#      i) Create a variable “y” and attach to it the output attribute of the “iris” dataset .
#     ii) Create a barplot to breakdown your output attribute. 
#     iii) Create a density plot matrix for each attribute by class value.

data <- read.csv("iris.csv")
print(data)

# i) 
y <- data$variety

# ii) 
barplot(x, names.arg=y, col="red", main="Breakdown of Output Attribute", xlab="Species", ylab="Count",density=50,space=20)