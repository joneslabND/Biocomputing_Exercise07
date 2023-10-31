setwd("Biocomputing_Exercise07/")

# Question 1
# read file
iris_data <- read.csv("iris.csv")
# convert to tab delimited form
write.table(iris_data, "iris.txt", sep = "\t")

# Question 2
my_list <- list(
  vec = seq(100, 1000, by = 100),
  football_game = data.frame(
    Team = c("Notre Dame", "USC"),
    Score = c(48, 20)), 
  number = 999,
  matrix = matrix(1:50, nrow = 10, ncol = 5),
  abc = c("A", "B", "C")
)
