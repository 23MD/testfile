a=2
b=3
c=(a^2)+(b/10)
c
x<-c(1,3,4,2,5,6,7,3,9,1,10,-1,2)
mean(x[x<7])
which(x>4)

Dice<-c("H","T")
test<-sample(Dice,2,replace=TRUE)
test

y<-c(1,3,4,5,6,4,8,7,9,6,4,2,1)
x<-0.5+2*y
plot(y~x)

u<-rnorm(10,0,1)
u

x<-c(1,2,3,4,5,6,7,8,9,0,1,5)
y<-c(1,4,6,4,5,7,9,10,9,0,1,5)
z<-c(1,3,5,4,8,6,9,8,11,0,1,5)
length(x)
length(y)
length(z)

col<-ifelse(y<6,"Green","red")
par(bg="papayawhip")
par(mfcol=c(1,3))
plot(y~x, col = col, lwd=4, xlab = "X axis", ylab = "Y axis", main = "Graph")

plot(y~z, col = col, lwd=4, xlab = "z axis", ylab = "Y axis", main = "Graph")

plot(x~z, col = col, lwd=4, xlab = "z axis", ylab = "y axis", main = "Graph")


r<-c(2,3,4,5,6,7,8,9,10,11,12)
d<-r^2
d



