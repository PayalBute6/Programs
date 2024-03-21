#31) Consider the inbuilt iris dataset i) Create a variable “y” and attach to it the
#output attribute of the “iris”dataset .ii) Create a barplot to breakdown your
#output attribute. iii) Create a density plot matrix for each attribute by class
#value.



data <- read.csv("iris.csv")
print(data)
x=data$sepal_width
y=data$species
barplot(x,names.arg=y,col="red",density=50,space=20)
density(x)
plot(data.frame=FALSE,col="skyblue")