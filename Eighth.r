# 8) Write a R program to create a list containing a vector, a matrix and a list
# and remove the second element.

list_data<-list(c("Ram","Sham","Raj"),
                matrix(c(40,50,60,30,41,50),nrow=2),
                list("BCA","MCA","BSC"))
print(list_data)
# print(list_data[-1])
#list_data[1]<- NULL
append(list_data,c(20,30,40),after=1)