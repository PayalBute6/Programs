data <-read.csv("airquality.csv")

#Calculate the mean
cat("Mean:",mean(data$Wind))

#Find the median
cat("The median is:",median(data$Wind))

#Calculate quartile
cat("Quartile is:",quantile(data$Wind,probs=c(0.25,0.5,0.75)))

#Calculate Standard deviation
cat("Standard deviation:",sd(data$Wind))

#calculate variance
cat("Variance:",var(data$Wind))

#Calculate co-variance
covariance <-(sd(data$Wind)/mean(data$Wind))*100
cat("Co-variance:",covariance)