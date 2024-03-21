#13) Write a R program to create a data frame using two given vectors and
#display the duplicated elements and unique rows of the said data frame.

name<-c("Ram","Sham","Raj","Radha","Sakshi","Payal","Akanksha","Arnika","Ram","jay")
class<-c("fy","sy","ty","sy","ty","sy","ty","sy","fy","ty")

ab<-data.frame(name,class)
print(ab)

stud<- duplicated(ab)
print(stud)

stud1<- unique(ab)
print(stud1)