# 7) Write a R program to create a list containing a vector, a matrix and a list
# and give names to the elements in the list. Access the first and second
# element of the list.

list_data<-list(c("Ram","Sham","Raj"),
                matrix(c(40,50,60,30,41,50),nrow=2),
                list("BCA","MCA","BSC"))
print(list_data[1])

names(list_data)<- c("Student","Marks","Raj")
print(list_data["Student"])



# > print(list_data[1])
# [[1]]
# [1] "Ram"  "Sham" "Raj" 