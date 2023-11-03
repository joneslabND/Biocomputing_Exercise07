# Exercise07

iris <- read.csv(file='iris.csv', header = TRUE)


#1 

write.table(iris, file = 'iris.txt', sep = "\t")

#2 


# List elements
vect1 <- c(100,200,300,400,500,600,700,800,900,1000) # the int vector


teamnames <- c("Pitt", "Notre Dame")
scores <- c(7, 58)
team_df = data.frame(TeamNames = teamnames, Scores = scores) # the dataframe

the_int <- 999 # the integer

matr = matrix(data = 1:50, nrow = 10, ncol = 5, byrow = FALSE) # the matrix

vect2 <- c('l','e','t')

the_list <- list(vect1, team_df, the_int, matr, vect2)


