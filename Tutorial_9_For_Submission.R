#Tutorial 9 Assignment
#Exercise 1
iris <- read.csv("C:/Users/grace/Desktop/Biocomputing 2023/R/Biocomputing_Exercise07/iris.csv") #Read the iris.csv file
write.table(x=iris,file="iris.txt", sep="\t") #Convert the iris.csv file to a .txt file with elements separated by commas

#Exercise 2
element_1 <- c(100,200,300,400,500,600,700,800,900,1000)
teams <- c('Notre Dame','Pittsburgh')
scores <- c(58,7)
element_2 <- data.frame(teams,scores)
element_3 <- c(999)
element_4 <- matrix(1:50, nrow=10, ncol=5)
element_5 <- c("G","S","W")

exercise_2_list <- list(element_1,element_2,element_3,element_4,element_5)
