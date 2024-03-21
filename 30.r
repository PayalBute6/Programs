#30) Write an R program to create a Data frames which contain details of
#5employees and display the details in ascending order.

Employees = data.frame(Name=c("Anastasia S","Dima R","Katherine S", "JAMES A","LAURA MARTIN"),
                       Gender=c("M","M","F","F","M"),
                       Age=c(30,25,35,28,32),
                       Designation=c("Clerk","Manager","Exective","CEO","ASSISTANT"),
                       SSN=c("123-34-2346","123-44-779","556-24-433","123-98-987","679-77-576")
)
print("Details of the employees:")                      
print(Employees)
emp<-Employees[order(Employees$Age),]
print(emp)