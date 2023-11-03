
# Carlos Yovany Saravia
# November 3, 2023
# Biocomputing - Professor Jones

# Question 1 - Converting iris.csv to iris.txt
iris.txt<-read.csv("iris.csv",header = TRUE, sep="\t")


# Question 2 - Creating list with different type of information
vec<-c(100,200,300,400,500,600,700,800,900,1000)
#Names<-c("Notre Dame","Pitt")
#Score<-c("58","7")
df<-data.frame(Names <- c("Notre Dame","Pitt"),Score <- c("58","7"))
myMatrix<-matrix(1:50,nrow = 10, ncol = 5 , byrow = TRUE)
myList<-list(vec,df,"999",myMatrix,"abc")


