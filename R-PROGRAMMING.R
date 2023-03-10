################## PRACTICE ##################
#Data Types
a<-10
a
class(a)

b<-10.3
b
class(b)

c<-19L
c
class(c)

d<-10+5i
d
class(d)

e<-TRUE
e
class(e)

f<-"karthik"
f
class(f)


#Type Conversion
a<-10L
b=as.numeric(a)
b
class(b)

a<-1000
b=as.integer(a)
b
class(b)

a<-10
b=as.complex(a)
b
class(b)

a<-50
b=as.logical(a)
b
class(b)a

a<-FALSE
b=as.character(a)
b
class(b)


#Data Structures
#1.Vecors (Similar data types)
a<-c(1,20,30,50)
a
class(a)

b<-c("banana","apple","mango")
b
class(b)

c<-c(1:20)
c

d<-c("banana","apple","mango","cherry")
sort(d)

e<-c("banana","apple","mango","cherry")
length(e)

f<-c("banana","apple","mango","cherry") #Accesing
f[1]
f[c(2,3)]

#2.List(Different data types)
a<-list(1,20,30,50,"karthik","srkr","college")
a
class(a)

b<-list(1:20)
b

c<-list("banana","apple","mango","cherry")
length(c)

d<-list(1,20,30,50,"karthik","srkr","college")
e=append(d,"bhimavaram")
e

d<-list(1,20,30,50,"karthik","srkr","college")
e=d[-1]
e

f<-list("banana","apple","mango","cherry") #Accesing
f[1]
f[c(2,3)]

#3.Matrix (Two Dimensional Data Set)
a<-matrix(c(1:20),nrow=3,ncol=2)
a
class(a)

b<-matrix(c(1,2,3,4,5,6),nrow=3,ncol=2)
b

c<-matrix(c("karthik","srkr","college","durga"),nrow=2,ncol=2)
c

d<-matrix(c("karthik","srkr","college","durga"),nrow=2,ncol=2)
length(d)

e<-matrix(c("karthik","srkr","college","durga"),nrow=2,ncol=2)
dim(e) 

a<-10
b<-20
c<-a+b
print(paste("Addition of",a,"and",b,"is:",c))

a<-readline(prompt = "Enter First No.")
b<-readline(prompt = "Enter Second No.")
a<-as.integer(a)
b<-as.integer(b)
c<-a+b
print(paste("Addition of",a,"and",b,"is:",c))

x<-c(50,40)
print(paste("Addition of",x[1],"and",x[2],"is:",sum(x)))

b<-c(2,1,3,2,10,1,4,8,3,7,4)
print(b)
unique(b)

a<-c("karthik","dk","karthik")
print(a)
unique(tolower(a))
                                                                                                                             
m=matrix(rep(1:5,length.out=10),nrow=2,ncol=5,byrow=TRUE)
print(m)
unique(m)

df<-data.frame(Student=c('Naman','Megh','Mark','Naman','Megh','Mark'),Age=c(22,23,24,22,23,24),Gender=c('Male','Female','Male','Male','Female','Male'))
print(df)
unique(df)



################## EXPERIMENTS ##################

#Experiment 1: Write a R program to take input from the user (name and age) and display the values. Also print the version of R installation.
name<-readline(prompt = "Enter a name:")
age<-readline(prompt = "Enter age:")
age<-as.integer(age)
print(paste("Name:",name,"and","Age:",age))
print(R.version.string)


#Experiment 2: Write a R program to get the details of the objects in memory
name<-"karthik"
a<-10.5
b<-4
nums<-c(10,20,30,40,50)
print(ls())
print("Details of Objects in Memory:")
print(ls.str())


#Experiment 3: Write a R program to create a sequence of numbers from 20 to 50 and find the mean of numbers from 20 to 60 and sum of numbers from 51 to 91.
print("Sequence of numbers from 20 to 50:")
print(seq(20,50))
print("Mean of numbers from 20 to 60:")
print(mean(20:60))
print("sum of numbers from 51 to 91")
print(sum(51:91))


#Experiment 4: Write a R program to create a simple bar plot of five subjects marks.
marks=c(100,99,98,96,97)
barplot(marks,
        main = "Comparing Marks of 5 Subjects",
        xlab = "Subjects",
        ylab = "Marks",
        names.arg = c("CPP","OS","PYTHON","NMVC","SE"),
        col = "skyblue",
        horiz= FALSE)


#Experiment 5: Write a R program to get the unique elements of a given string and unique numbers of vector.
a<-"Hello World"
print(a)
unique(tolower(a))
b<-c(2,1,3,2,10,1,4,8,3,7,4)
print(b)
unique(b)


#Experiment 6: Write a R program to create three vectors a,b,c with 3 integers. Combine the three vectors to become a 3??3 matrix where each column represents a vector. Print the content of the matrix.
a<-c(1,2,3)
b<-c(4,5,6)
c<-c(7,8,9)
m=cbind(a,b,c)
print("Contents of Matrix are:")
print(m)


#Experiment 7: Write a R program to create a 5 x 4 matrix, 3 x 3 matrix with labels and fill the matrix by rows and 2 ?? 2 matrix with labels and fill the matrix by columns.
m1 = matrix(1:20, nrow=5, ncol=4)
print("5 ?? 4 matrix:")
print(m1)
data = c(1,3,5,7,8,9,11,13,15)
rnames = c("Row1", "Row2", "Row3")
cnames = c("Col1", "Col2", "Col3")
m2 = matrix(data, nrow=3, ncol=3, byrow=TRUE, dimnames=list(rnames, cnames))
print("3 ?? 3 matrix with labels, filled by rows: ")
print(m2)
data=c(2,4,6,8)
rnames = c("Row1", "Row2")
cnames = c("Col1", "Col2")
print("2 ?? 2 matrix with labels, filled by columns: ")
m3 = matrix(data, nrow=2, ncol=2, byrow=FALSE, dimnames=list(rnames, cnames))
print(m3)


#Experiment 8:Write a R program to combine three arrays so that the first row of the first array is followed by the first row of the second array and then first row of the third array.
num1 = rbind(rep("A",3), rep("B",3), rep("C",3))
print("num1")
print(num1)
num2 = rbind(rep("P",3), rep("Q",3), rep("R",3))
print("num2")
print(num2)
num3 = rbind(rep("X",3), rep("Y",3), rep("Z",3))
print("num3")
print(num3)
a = matrix(t(cbind(num1,num2,num3)),ncol=3, byrow=T)
print("Combine three arrays, taking one row from each one by one:")
print(a)


#Experiment9: Write a R program to create a two-dimensional 5x3 array of sequence of even integers greater than 50.
a <- array(seq(from = 50, length.out = 15, by = 2), c(5, 3,2))
print("5??3 array of sequence of even integers greater than 50:")
print(a)


#Experiment10: Write a R program to create an array using four given columns, three given rows, and two given tables and display the content of the array.
a =  array(1:24, dim=c(3,4,2))
print(a)


#Experiment11: Write a R program to create an empty data frame.
df = data.frame(Ints=integer(),
                Doubles=double(),
                Characters=character(),
                Logicals=logical(),
                Factors=factor(),
                stringsAsFactors=FALSE)
print("Structure of the empty dataframe:")
print(str(df))


#Experiment12: Write a R program to create a data frame from four given vectors.
name <- c('karthik','arun','kotesh','lokesh','raghavendra','ajith')
score <- c(14,12.5,16.5,13,14.5,13.5)
attempts <- c(2, 3, 2, 1, 2, 3)
qualify <- c('yes', 'yes', 'yes', 'yes', 'yes', 'yes')
print("Data frame:")
print(name)
print(score)
print(attempts)
print(qualify)
df = data.frame(name, score, attempts, qualify)
print(df)


#Experiment13: Write a R program to create a data frame using two given vectors and display the duplicated elements and unique rows of the said data frame. 
a = c(10,20,10,10,40,50,20,30)
b = c(10,30,10,20,0,50,30,30)
print("Original data frame:")
ab = data.frame(a,b)
print(ab)
print("Duplicate elements of the said data frame:")
print(duplicated(ab))
print("Unique rows of the said data frame:")
print(unique(ab))


#Experiment14: Write a R program to save the information of a data frame in a file and display the information of the file.
exam_data = data.frame(
    name = c('karthik','arun','kotesh','lokesh','raghavendra','ajith'),
    score = c(14,12.5,16.5,13,14.5,13.5),
    attempts = c(2, 3, 2, 1, 2, 3),
    qualify = c('yes', 'yes', 'yes', 'yes', 'yes', 'yes')
)
print("Original dataframe:")
print(exam_data)
save(exam_data,file="data.rda")
load("data.rda")
file.info("data.rda") 


#Experiment15: Write a R program to create a matrix from a list of given vectors.
exam_data = data.frame(
  name = c('karthik','arun','kotesh','lokesh','raghavendra','ajith'),
  score = c(14,12.5,16.5,13,14.5,13.5),
  attempts = c(2, 3, 2, 1, 2, 3),
  qualify = c('yes', 'yes', 'yes', 'yes', 'yes', 'yes')
)
print("Original dataframe:")
print(exam_data)
new_list = split(exam_data, seq(nrow(exam_data)))
print("Dataframe rows to a list:")
print(new_list)


#Experiment16: Write a R program to concatenate two given matrices of same column but different rows.
x = matrix(1:12, ncol=3)
y = matrix(13:24, ncol=3)
print("Matrix 1")
print(x)
print("Matrix 2")
print(y)
result = dim(rbind(x,y))
print("After Concatenating two given matrices:")
print(result)


#Experiment17: Write a R program to find row and column index of maximum and minimum value in a given matrix.
m = matrix(c(1:16), nrow = 4, byrow = TRUE)
print("Original Matrix:")
print(m)
result = which(m == max(m), arr.ind=TRUE)
print("Row and Column of Maximum value of the said matrix:")
print(result)
result = which(m == min(m), arr.ind=TRUE)
print("Row and Column of Minimum value of the said matrix:")
print(result)


#Experiment18: Write a R program to multiply two vectors of integers type and length 3.
x = c(10, 20, 30)
y = c(20, 10, 40)
print("Original Vectors:")
print(x)
print(y)
print("Product of two Vectors:")
z = x * y
print(z)
