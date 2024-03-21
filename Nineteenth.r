#19) Using R import the data from Excel/.CSV file and find mean, median,mode, quartiles.

# Import the data from a CSV file
data <- read.csv("data.csv")

# Calculate the mean
cat("The mean is:",mean(data$Salary))
#Find the median
cat("The median is:",median(data$Salary))
#Calculate the mode
cat("The mode is:",mode(data$Salary))
#Calculate quartile
cat("Quartile is:",quantile(data$Salary,probs=c(0.25,0.5,0.75)))
