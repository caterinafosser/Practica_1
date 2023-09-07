###Teorica 3 ####
rm(list=ls())
x=c(2,5,3,7,1,8,9,4,6)
sum(x)
length(x)
sum(x<5) #cuantos cumplen que x es menor a 5
x[x<5] #quienes son
sum(x[x<5]) #los sumo
x*(x<5) #valor de x solo en las posiciones q cumplan cond
which(x<5) #posiciones q cumplen cond
sum(which(x<5))  #suma las POSICIONES
z=numeric(10)
id=which(x<5)
z[id]=x[x<5]

#####ejercicios####
#1-
y=c(2,1,0,3,6,1)
y[1:3]   #selecciona los numeros de las primeras 3 pos.

1:5
2*1:5
1:8*1:2

###Ejemplo res. problema proyectil ----------
rm(list=ls())
#variables iniciales
g=9.81   #aceleracion grav
x0=0   #x inicial
y0=15  #y inicial
vi=7  #velocidad inicial
alphaD=50 #angulo en grados

#componentes de velocidad
alpha=(pi/180)*alphaD #angulo en rad
v0x=vi*cos(alpha) #componente x de vi
v0y=vi*sin(alpha) #componente y de vi

#x para nuestro calculo
#desde 0 hasta 11 de 0.5 en 0.5
las.x=seq(from=0,to=11,by=0.5)
las.t=(las.x-x0)/v0x
las.y=-(g/2)*(las.t**2)+(v0y*las.t)+y0
las.y

####Expresiones logicas -------
rm(list=ls())
x=pi
y=2*pi
x>=3 #devuelve TRUE
x<3  #devuelve FALSE
x>3&y>3
x>3|y<3
