#12) Write a R program to create a data frame from four given vectors.

sname<-c("Ram","Sham","Raj","Radha")
sclass<-c("FY","SY","TY","FY")
srollno<-c(108,109,110,111)
scourse<-c("MCS","MCA","BCOM","BBA")

svect<- data.frame(sname,sclass,srollno,scourse)
print(svect)