# 10) Write a R program to assign new names "a", "b" and "c" to the elements of
# a given list.

list_data <-list(c("Ram","Sham","Raj"),
                 matrix(c(40,20,30,50,60,80),nrow=2),
                 list("BCA","BSC","BBA"))
print(list_data)
names(list_data)<- c("a","b","c")
print(list_data)