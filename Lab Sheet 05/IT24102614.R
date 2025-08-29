setwd("C:\\Users\\Dinaya\\Desktop\\IT24102614")
getwd()

#1 
DeliveryTimes <- read.table("Exercise - Lab 05.txt", header = TRUE)

names(DeliveryTimes)<-c("X1")
attach(DeliveryTimes)
fix(DeliveryTimes)

#2
histogram<-hist(X1,main="Histogram of Delivery Times",breaks=seq(20,70,length=10),right=FALSE)

#4
breaks <- seq(20, 70, by = (70 - 20) / 9)
freq <- hist(X1, breaks = breaks, right = FALSE, plot = FALSE)

# Cumulative frequencies
cumfreq <- cumsum(freq$counts)

# Plot ogive
plot(
  freq$breaks[-1], cumfreq, type = "o",
  main = "Cumulative Frequency Polygon (Ogive)",
  xlab = "Delivery Time", ylab = "Cumulative Frequency",
  col = "orange", pch = 16
)