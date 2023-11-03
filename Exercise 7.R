#Q1
#In this step I'm reading in the data from the iris.csv file
iris<- read.csv("iris.csv", header = TRUE)

#In this step I am writing it to a tab-delimited file
write.table(iris, "iris.txt", sep="\t", row.names=FALSE)

#Q2
my_list <- list(
  vec1=c(100, 200, 300, 400, 500, 600, 700, 800, 900, 1000),
  df=data.frame(
    Team = c("Notre Dame", "Pittsburgh"),
    Score = c(58, 7)
  ),
  num = 999,
  mat = matrix(1:50, nrow=10, ncol=5),
  vec2 = c("a","b","c")
)
