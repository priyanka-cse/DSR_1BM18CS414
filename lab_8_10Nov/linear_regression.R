count<-c(9,25,15,2,14,25,24,47)
speed<-c(2,3,5,9,14,24,29,34)
fw<-data.frame(count, speed)
fw
cor (count, speed)
names<-c("Taw", "Torridge", "Ouse", "Exe","Lyn", "Brook", "Ditch"," lynn");
rownames (fw) =names
fw
fw.lm=lm(count ~ speed, data=fw)
summary (fw.lm)
names (fw.lm)
fw.lm$coefficients

newypred<-fitted(fw.lm)
newypred
confint(fw.lm)
confint(fw.lm,parm=c( '(Intercept)',' speed '))
fitted(fw.lm)
residuals(fw.lm)
plot(fw$speed,fw$count,co1="red")
coef (fw.lm)
abline(coef (fw.lm) ,lty =1,col="blue")
plot (fw.lm, which=1)





