library(matlib)
a1 <- c(3, 2, 8)  
a2 <- c(6, 3, 2)  
a3 <- c(5, 2, 4)  
A <- rbind(a1,a2,a3)
A
a4<-c(7,8,9)
A<-cbind(A,a4)
a5<-c(10,11,12,13)
A<-rbind(A,a5)
det(A)
inv(A)
t(A)
