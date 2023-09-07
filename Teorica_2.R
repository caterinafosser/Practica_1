##CLASE TEORICA 2##

a=c(1,4,6,4,3,5) #funcion c assign

#funcion vector
v=vector("integer",0)
h=vector("numeric",5)

#funcion :
j<-4:15
v1=140:13
print(v1)

#asignar valor a una posicion especifica
v[3]=5  #asigno el valor 5 a la posición 3
h[3]=5
i=numeric(3);print(i)
i[8]<-213;print(i)
A<-character()
A[5]=12;print(A)
m=logical()
m[4]<-T
m[10]<-10

#funcion paste()
labs=paste(c("X","Y"),1:10,sep="-")

k<-pi:6
class(k)

#funcion seq
zz=seq(1,30,by=0.5)
class(zz)

pp=pi:1
d=seq(0,1,length=11)
tres=seq(3)
q=seq(1,5,by=0.5)
length(q)
seq(from=1,by=0.5,length.out=9)
a=-1:1/0
rep(1:4,2)
rep(1:4,c(2,3,1,2))
sequence(c(3,2)) #funcion sequence

#funcion sample
x=1:10
sample(x,3)
sample(x)
y<-sample(5:15,5,replace=TRUE)

#vector logico
x=c(0,NA,1,2)
y=x[!is.na(x)]
!is.na(x)
z=(x+1)[!is.na(x)&x>0]

#vector de nombres y funcion names
fr=c(15,100,2,30)
names(fr)=c("nar","pera","manz","dur")

#letters !!
cate=letters[c(3,1,20,5)]
paste(letters[c(3,1,20,5)],collapse="")

#funcion which
u=c(3,4,5)
v=c(5,4,3)
w=c(u,v)
which(w<5)
which(w!=5)

#producto/potencia (potencia con **)
v=c(2,1,2,3)*c(1,3)

#promedios
a=c(1,2,3,4)
b=c(1,4,NA,0)
mean(a)
mean(b, na.rm=T)

#operaciones
p=c(NA,3,5,NA)
sum(p);prod(p)
sum(p,na.rm = T);prod(p,na.rm=T)

##hacer ejercicios a partir de diapo 22