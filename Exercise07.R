## Question 1
setwd("/Users/jsobo/OneDrive/Documents/Intro to Biocomputing/Biocomputing_Exercise07//")
iris_data <- read.csv("iris.csv")
write.table(iris_data, "iris.txt", sep = "\t", row.names = FALSE)
##Question 2
my_listex7 <- list(
  # 1. Vector with length 10, 100-100
  vec10 <- seq(100,1000, by = 100),
  # 2. Two Col, Two Row data frame Notrde Dame Vs Pitt
  NotreDameVsPitt <- data.frame(
    Team = c("Notre Dame", "Pittsburgh"),
    score= c("58","7")),
  
  # 3. No. 999
  number_ex7 = 999,
  
  #4. 10x5 matrix 1 to 50 
  exMatrix <- matrix(c(1:50), nrow = 10, ncol = 5),
  
  #5. Three letter vector
  letterVec <- c("a", "b", "c")
)
