getwd()
setwd("C:\\Users\\ASUS TUF\\Desktop\\IT24102614")
##Part 1

x <- rnorm(25, mean = 45, sd = 2)
x
##Part 2
t.test(x, mu = 46, alternative = "less")
