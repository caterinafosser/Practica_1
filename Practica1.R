###PRACTICA 1###
#Ejercicio 1----
.Machine$double.eps
.Machine$double.neg.eps
.Machine$double.xmin
.Machine$double.xmax
.Machine$double.base
.Machine$double.digits
.Machine$integer.max

#Ejercicio 2-----
a <-as.integer(1)
b <- as.integer(2)
a/b
class(a/b)

a <- as.double(1)
b <- as.double(3)
a/b
class(a/b)

a <- as.single(1)
b <- as.single(3)
a/b
class(a/b)

a <- as.integer(2)
b <- 3.14159
is.integer(a)
is.integer(b)
is.numeric(a)
is.numeric(b)
is.double(a)   #me tira false ???
is.double(b)

a <- as.integer(3)
b <- as.integer(3.14159)   #se queda con la parte entera
a*b

#Ejercicio 3----
a <-0.85
b <-round(a)
b <-ceiling(a)
b <-floor(a)
b <-trunc(a)

#Ejercicio 4----
#a
print("Hola mundo")
#b
nro=readline("Ingresa un numero:")
print(nro)


#Ejercicio 5----
##a 
a=1;b=2;c=3;d=5;e=2;f=-4;g=(1/3)
#i
(a+b)/(c+d)+e**2
#ii
(a+b)/(c+(d/(e+f)))
#iii
((a+1)**2-(1/((c+d)**2))/((f+g)**4))
#iv
(3*(a**2)-2*a)/(7*(b**3)+4*(b**2)-2)

##b
a=2
b=3
c=4
a / b / c
a / ( b / c )
( a / b ) / c
a + b * a -c
( a + b ) * ( a - c )
( a + b ) * a - c
( -a )^b


#Ejercicio 6----
# Programa para calcular la inversa de un numero
rm(list=ls())
a<-readlin("Ingrese un numero: ")
x<-as.numeric(a)
inversa_x<-(1/x)
inversa_x


#Ejercicio 7-----
#a - Coriolis
lat<-as.numeric(readline("Ingrese la latitud:"))
Coriolis=2*(7.27*exp(-5))*sin(lat)
print(paste("El parámetro de coriolis para la latitud ingresada es",Coriolis))

#b 
temp_f<-as.numeric(readline("Ingrese la temperatura (°F):"))
temp_c<-(temp_f - 32)*5/9
#terminar jeje

#Ejercicio 8----
#a
anio<-readline("anio (YYYY):")
mes<-readline("mes (MM):")
dia<-readline("dia (DD):")
fecha=paste(anio,mes,dia,sep=".")

#b
fecha<-readline("ingrese la fecha (YYYY-MM-DD):")
dia<-substr(fecha,9,10)
mes<-substr(fecha,6,7)
anio<-substr(fecha,1,4)
print(paste("La fecha ingresada es",dia,"del",mes,"de",anio))

#c
nombre<-readline("Ingrese un nombre:")
primer_letra<-substr(nombre,1,1)
ult_letra<-substr(nombre,nchar(nombre),nchar(nombre))

#Ejercicio 9------
nombre<-readline("Ingresa tu nombre:")
edad<-as.numeric(readline("Ingresa tu edad:"))
print(paste(nombre,"va a tener",edad+7,"años en 2030"))
#Ejercicio 10----
rm(list=ls())
#Pido los datos
nombre<-readline("Ingrese su nombre:")
apellido<-readline("Ingrese su apellido:")
libreta<-readline("Ingrese su libreta universitaria (NNNN/AA):")
mat_aprob<-as.numeric(readline("Ingrese la cantidad de materias aprobadas:"))
puesto<-substr(libreta,1,nchar(libreta)-3) #extraigo el valor de N
anio<-as.numeric(substr(libreta,nchar(libreta)-1,nchar(libreta))) #extraigo el valor de AA
mat_falt<-(20-mat_aprob) #calculo las materias faltantes
print(paste("Lx estudiante",nombre,apellido,"se inscribio como estudiante de Exactas en el puesto",puesto,"en el año",paste("20",anio,sep=""),"y debe aprobar",mat_falt,"materias para obtener el titulo de grado"))
