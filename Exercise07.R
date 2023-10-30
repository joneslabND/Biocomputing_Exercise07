# Exercise 7

## question 1
setwd("insert user-specific file path for biocomputing exercise 7 here")
iris_data <- read.csv(iris.csv)
write.table(x=iris_data,"iris.txt",sep="/t")

## question 2
### create a vector from 100 to 1000 by an increment of 100
vec10 <- seq(100,1000, by=100)

### create a data frame of the final score of the Notre Dame and Pittsburgh football game
notredamedf <- data.frame(
  "team name"=c("Notre Dame", "Pittsburgh"),
  score=c(58,7))

### create a 10 row, 5 column matrix with the numbers 1 to 50
mymatrix <- matrix(c(1:50), nrow=10, ncol=5)

### vector containing three letters
lettervec <- letters[1:3]

#### combine each of the above steps and the number 999 into a list with a length of 5
myList <- list(vec10,
               notredamedf,
               999,
               mymatrix,
               lettervec)