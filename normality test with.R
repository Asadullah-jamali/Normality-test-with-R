attach(mtcars)
head(mtcars)
# normality check of variable mpg(miles per gallon)
shapiro.test(mpg)
#visualization of nomality
par(mfrow=c(1,3))
hist((mpg),prob=T)
curve(dnorm(x,mean(mpg),sd(mpg)),add=T,col='red')
boxplot(mpg)
qqnorm(mpg)
qqline(mpg,col='Red')
dev.off()


