getwd()
setwd("C:\\Users\\ASUS TUF\\Desktop\\IT24102614")

#i
lower <- 0
upper <- 40
a <- 10
b <- 25
prob1 <- (b - a) / (upper - lower)
prob1

#ii
lambda <- 1/3
prob2 <- pexp(2, rate = lambda)
prob2

#3i)
mean <- 100
sd <- 15

prob3_i <- 1 - pnorm(130, mean, sd)
prob3_i
#ii
iq_95 <- qnorm(0.95, mean, sd)
iq_95