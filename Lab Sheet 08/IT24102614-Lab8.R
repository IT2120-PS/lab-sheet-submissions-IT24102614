getwd()
setwd("C:\\Users\\ASUS TUF\\Desktop\\IT24102614")
data<-read.table("Exercise - LaptopsWeights.txt",header = TRUE)
fix(data)
attach(data)

#Q1
#mean and Var
# Set working directory (change the path to your folder)
setwd("D:/2025 - Sem 2/IT2120/Lab Sessions/Lab 08")

# Load dataset
data <- read.table("Exercise - LaptopsWeights.txt", header = TRUE)
str(data)

weights <- data$Weight.kg  
popmn<-mean(weights)
popmn
popsd<-sd(weights)
popsd

#Q2
#25 samp 6size
samples<-c()
n<-c()
for (i in 1:25) {
  samp <- sample(weights, size=6, replace=TRUE)
  samples<-cbind(samples,samp)
  n<-c(n,paste('S',i))
}
colnames(samples)=n
smeans <- apply(samples, 2, mean)
smeans
samsds   <- apply(samples, 2, sd)
samsds

#Q3
mean_of_sample_means <- mean(smeans)
mean_of_sample_means
sd_of_sample_means   <- sd(smeans)
sd_of_sample_means

popmn
mean_of_sample_means

popsd
sd_of_sample_means
