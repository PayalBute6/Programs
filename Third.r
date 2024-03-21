#Write a R program to create a simple bar plot of five subjects marks.

marks <-c(40,50,60,70,80)
sub <-c("java","python","R PROGRAMMING","Php","C")
print(marks)
print(sub)
cat(marks,sub)
num <-(1:50)
print(num)
cat(num)

barplot(marks,
        names.arg=(sub),
        main="Comparing marks of 5 subjects",
        xlab="Marks",
        ylab="Subjects",
        col="Red",
        horiz=FALSE,
        density=50,
        border="black")