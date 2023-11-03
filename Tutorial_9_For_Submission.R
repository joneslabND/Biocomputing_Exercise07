#Tutorial 9 Assignment
#Exercise 1
iris <- read.csv("C:/Users/grace/Desktop/Biocomputing 2023/R/Biocomputing_Exercise07/iris.csv") #Read the iris.csv file
write.table(x=iris,file="iris.txt", sep="\t") #Convert the iris.csv file to a .txt file with elements separated by commas

#Exercise 2
element_1 <- c(100,200,300,400,500,600,700,800,900,1000) #make element_1
teams <- c('Notre Dame','Pittsburgh') #make element_2
scores <- c(58,7) #make element_2
element_2 <- data.frame(teams,scores) #make element_2 from teams and scores
element_3 <- c(999) #make element_3
element_4 <- matrix(1:50, nrow=10, ncol=5) #make element_4
element_5 <- c("G","S","W") #make element_5

exercise_2_list <- list(element_1,element_2,element_3,element_4,element_5) #make the list from elements_1-5