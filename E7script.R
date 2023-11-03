#Exercise 7 Shell Script 

#This script assumes you are already in the working directory that contains "iris.csv"
##Task 1) Write R code that will convert the comma-delimited iris.csv file to a tab delimited version named iris.txt
irisoutput<-read.csv("iris.csv", header=TRUE)
##This isn't working right now!
write.table(x = irisoutput, file = "iris.txt", append = FALSE, sep = "\t")

##Task 2) create a list of length 5 which has following elements
##a) vector length 10 containing 100,200,...,1000
v1<-c(100,200,300,400,500,600,700,800,900,1000)
##b) a 2-row, 2-column data frame with the team names and final score frow last week's ND football game
df1<-data.frame(
  Team=c("Notre_Dame","Pittsburgh"),
  Score=c(58,7)
)
##c) number 999
vc<-999
##d)a 10-row, 5-column matrix with integers 1 to 50
md<-matrix(data=1:50,nrow=10,ncol=5)
##e) a vector containing 3 letters
ve<-c("k","a","j")

##put these 5 things into a list called Q2 list

Q2list<-list(v1, df1, vc, md, ve)