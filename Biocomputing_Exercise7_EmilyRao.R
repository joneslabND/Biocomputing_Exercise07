#go to correct directory
setwd("C://Users/emRao/Biocomputing_Exercise07")


#Question 1

#read iris data set from iris.csv
iris <- read.csv("iris.csv")
head(iris)

#convert comma-delimited to tab-delimited
write.table(iris, file="iris.txt", sep="\t")


#Question 2

#create first vector
vec <- c(100,200,300,400,500,600,700,800,900,1000)

#create data frame
df <- data.frame(names = c("Notre Dame", "USC"), scores = c(48, 20))

#create matrix
matrix <- matrix(data=1:50, nrow=10, ncol=5)

#create second vector
vec2 <- c("A", "B", "C")

#combine into list
list <- list(vec, df, 999, matrix, vec2)
list
