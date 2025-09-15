getwd()
setwd("C:\\Users\\ASUS TUF\\Desktop\\IT24102614")
#X ~ Binomial(n = 50, p = 0.85)
p_atleast47 <- pbinom(46, size=50, prob=0.85, lower.tail=FALSE)
p_atleast47

# Exercise 2
#i) X = number of calls received in one hour

# ii.
# X ~ Poisson(lambda = 12)

# iii
p_exact15 <- dpois(15, lambda=12)
p_exact15