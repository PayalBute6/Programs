#6) Write a R program to list containing a vector, a matrix and a list and give names to the elements in the list.
list_data <-list(c("Ram","Sham","Raj"),
matrix(c(40,20,30,50,60,80),nrow=2),
list("BCA","BSC","BBA"))
print(list_data)
names(list_data)<- c("Students","Marks","Course")
print(list_data)


# > print(list_data)
# [[1]]
# [1] "Ram"  "Sham" "Raj" 
# 
# [[2]]
# [,1] [,2] [,3]
# [1,]   40   30   60
# [2,]   20   50   80
# 
# [[3]]
# [[3]][[1]]
# [1] "BCA"
# 
# [[3]][[2]]
# [1] "BSC"
# 
# [[3]][[3]]
# [1] "BBA"
# 
# 
# 
# > names(list_data)<- c("Students","Marks","Course")
# 
# > print(list_data)
# $Students
# [1] "Ram"  "Sham" "Raj" 
# 
# $Marks
# [,1] [,2] [,3]
# [1,]   40   30   60
# [2,]   20   50   80
# 
# $Course
# $Course[[1]]
# [1] "BCA"
# 
# $Course[[2]]
# [1] "BSC"
# 
# $Course[[3]]
# [1] "BBA"
# 
# 
# >