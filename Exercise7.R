
##Question 1
setwd("path to working directory")

# Read the CSV file with comma delimiter
iris.data <- read.csv(input_file, sep = ",")

# Write the data to a tab-delimited text file 
write.table(iris.data, file = "iris.txt", sep = "\t")

##Question 2

my_list <- list(
  vector1 = seq(100, 1000, by = 100),  # A vector from 100 to 1000 in increments of 100
  Notre_Dame.df = data.frame(
    Team = c("Notre Dame", "Pittsburgh"),
    Score = c(58, 7)
  ),  # A 2x2 data frame with team names and scores
  variable_999 = 999,  # The number 999
  matrix_1 = matrix(c(1:50), nrow = 10, ncol = 5),  # A 10x5 matrix with integers from 1 to 50
  vector2 = c("A", "B", "C")  # A vector containing three letters
)

# Print the list
print(my_list)


