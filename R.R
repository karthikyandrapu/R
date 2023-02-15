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
