#Write a R program to compare two data frames to find the row(s) in first 
#data frame that are not present in second data frame
stud.data<-data.frame(stud.id=c(101:105),
                     stud.name=c("ABC","LMN","PQR","XYZ","STU"),
                     stud.marks=c(80,92,77,83,89),
                     stud.subject=c("Pyhon","DS","WT","OS","JAVA"))
print(stud.data)

emp.data<-data.frame(emp.id=c(101:105),
                    emp.name=c("ABC","LMN","PQR","XYZ","STU"),
                    emp.salary=c(25000,30000,32000,22000,20000),
                    
                    desg=c("Manager","Staff","Clerk","HR","Staff")
)

print(emp.data)

print(setdiff(stud.data,emp.data))
print(setdiff(emp.data,stud.data))
