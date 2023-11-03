#### Introduction to R - Week 1
#### Challenge answers

### Initial challenges from lecture

# 1) read.csv creates a data frame

# 2)
vector<-1:8 # one could also use vector<-seq(from=1,to=8,by=1) or vector<-c(1,2,3,4,5,6,7,8)
vector<-c(vector,12,14,16)

# 3)
info<-data.frame(names=c("stuart","finley","soren"),
                 color=c("green","blue","red"),
                 number=c(17,40,20))

# 4)
mylist<-list(vector,info)

#5)
length(vector) #length of 11
dim(info) # 3 x 3
length(mylist) #length of 2


### loading a file
# be sure to set your working directory
setwd("~/Documents/Teaching/Intro2Comp/ICB_Fall2023/Tutorials/Tutorial09/")
iris<-read.csv("iris.csv",header=TRUE) # could use read.table iris<-read.table("iris.csv",header=TRUE,sep=",")

### writing a file
# create a 20 x 5 matrix
mat<-matrix(data=1:100,nrow=20,ncol=5)
# add column names
colnames(mat)<-c("col_one","col_two","col_three","col_four","col_five")
# write to a file
write.table(mat,"matrix100.txt",row.names=FALSE,sep="\t") # by default column names are written

### data modes and arithmetic
vector<-c(10,15,32,64)
sum(vector)

vector2<-c(vector,"stuart")
sum(vector2)
vector2

vector3<-as.numeric(vector2)
sum(vector3)
vector3
sum(vector3,na.rm=TRUE)

### appending to data structures
vector<-1:5
vector
vector<-c(vector,5:1)
vector

matrix<-matrix(data=1:10,nrow=5,ncol=2)
matrix
matrix<-cbind(matrix,rep(0,5))
matrix

animal<-data.frame(name=c("cat","dog","cow","alligator"),
                   weight=c(5,20,1000,200))
animal
animal$mammal<-c(TRUE,TRUE,TRUE,FALSE)
animal

