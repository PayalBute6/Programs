#20) Using R import the data from Excel/.CSV file and find standard deviation,variance and co-variance.

data <-read.csv("data.csv")

#Calculate the mean
cat("Mean:",mean(data$Salary))

#Calculate Standard deviation
cat("Standard deviation:",sd(data$Salary))

#calculate variance
cat("Variance:",var(data$Salary))

#Calculate co-variance
covariance <-(sd(data$Salary)/mean(data$Salary))*100
cat("Co-variance:",covariance)