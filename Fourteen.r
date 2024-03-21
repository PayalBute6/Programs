#14) Write a R program to save the information of a data frame in a file and
#display the information of the file.

name<-c("Ram","Sham","Raj","Radha","Sakshi","Payal","Akanksha","Arnika","Ram","jay")
rollno<-c(102,103,104,105,106,107,108,109,110,111)
course<-c("MBA","MCA","MCS","MSC","MSC.ca","MSC.cs","BBA","BCA","BSC","BCS")
marks<-c(90,60,78,89,87,85,62,55,74,92)

# print(name)
# print(rollno)
# print(course)
# print(marks)

stud.data<-data.frame(name,rollno,course,marks)
#print(stud)

 write.csv(stud.data,file = "stud.csv")
# 
read<- read.csv("stud.csv")
print(read)
# save(stud.data,file ="stud.csv")
# load("stud.csv")
# print(stud.data)
# file.info("stud.csv")
