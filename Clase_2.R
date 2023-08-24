###Ejercicio Clase 2###
rm(list=ls()) #elimino elementos del environment
setwd("/home/clinux01/Escritorio/Labo_Cate/") #fijo espacio de trabajo 
x<-12.3     #defino x,y,z
y<-12L
z<-c(x,y)

class(x);class(z);class(y)  #pregunto la clase de x,z,y
is.double(x);is.double(z);is.double(y) #pregunto si son de doble precisión

x<-as.integer(x)  #me quedo con la parte entera de x

z<-as.character(z) #convierto z a character
