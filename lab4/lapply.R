marks1<-c(10,20,30,40,50,60,70,80,90)
marks2<-c(15,25,35,45,55,65,75,85,95)
marks3<-c(12,23,34,45,56,67,78,89,90)
frame1<-data.frame(marks1,marks2,marks3)
frame1
lapply(frame1[,1:3],mean)
lapply(frame1[,1:3],median)
lapply(frame1[,1:3],sd)
lapply(frame1[,1:3],var)
lapply(frame1[,1:3],IQR)
lapply(frame1[,1:3],max)
lapply(frame1[,1:3],min)
