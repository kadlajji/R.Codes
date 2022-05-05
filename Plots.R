a=TRUE
a
class(a)
a=c(1,2,3,4,56)
View(a)
1+1
2*2
3^2
exp(1)
a<- 'keer'
a
ex<- c(1,2,3)
ex
ex(1)
ec<-c(4,5,6)
ex+ec
sqrt(ex)
ex[1]
ex[3]
ex[5]
ex[-3]
ex[ex<2]<-9
ex
ex[1]<-1;ex
df <- data.frame(x=1:4,y=c("a","b","c","d"))
df
df[1,2]
df[1,c(1,2)]
df[1,1]
df[1,c(1,2)]
df[c(1,3),2]
df[c(1,3),c(1,2)]
air <- datasets::airquality
air
head(air,10)
summary(air)
air$Ozone
air[,2]
air2<- air[,-5];air2
air2
air
air[,c(1,2)]
plot(air$Wind,type = "l")
boxplot(air$Wind)
boxplot.stats(air$Wind)$out
par(mfrow=c(3,3),mar = c(2,2,2,2),las =0, bty = "o")
boxplot(air$Wind)
barplot(air$Ozone,col="red",horiz = T )
scatterplot(air$Temp)
hist(air$Tem,col = "blue")
plot(air$Temp,xlab = "temp",ylab = "fre",main = "KKK Scatter")
