#4) Write a R program to get the unique elements of a given string and unique numbers of vector.
str<-"Savitribai"
charvector<-unlist(strsplit(str,""))
print(charvector)
unichar<-unique(charvector)
print(unichar)

num <-c(1,2,34,56,87,56,30,1)
print(unique(num))


# > print(charvector)
# [1] "S" "a" "v" "i" "t" "r" "i" "b" "a" "i"
# 
# > unichar<-unique(charvector)
# 
# > print(unichar)
# [1] "S" "a" "v" "i" "t" "r" "b"
# 
# > num <-c(1,2,34,56,87,56,30,1)
# 
# > print(unique(num))
# [1]  1  2 34 56 87 30
# > 