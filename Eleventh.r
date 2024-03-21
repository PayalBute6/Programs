#11) Write a R program to create an empty data frame.

emp.data<-data.frame() 
print(emp.data)

matrix.data<-data.frame(matrix(nrow=0,ncol=0))
print(matrix.data)

names<-c("rollno","name","age") #columns name
matrix.data<-data.frame(matrix(nrow=0,ncol=length(names)))
colnames(matrix.data)=names                        
print(matrix.data)

cname<-c("rollno","name","age") #columns name with rows range
rname<-(1:5)
matrix.data<-data.frame(matrix(nrow=length(rname),ncol=length(cname)))
colnames(matrix.data)=cname 
rownames(matrix.data)=rname
print(matrix.data)