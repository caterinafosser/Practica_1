setwd("/home/clinux01/Escritorio/Labo_Cate/")
rm(list=ls())

#Clase Teórica 5 -- Funciones iterativas, ciclos

#For--------
v=0
for (i in 1:5) v=v+1

letras<-c("c","l","i","M","T","A")
for (i in 1:6) {   #llave de inicio
  print(letras[i])
}    #llave de cierre (luego de todas las instrucciones)

for (J in letras){   #equivalente
  print(J)
}

for (i in seq_along(letras)) {  #seq_along es secuencia a lo largo de la longitud de letras
  print(letras[i])
}

#Ejercicio For----------
rm(list=ls())
a<-c(1:10)
b<-seq(0,by=2,length.out=10)

##suma de a y b
suma<-c()
for (i in 1:length(a)){   #o for i in length(a)
  suma[i]<-a[i]+b[i]   #suma de a y b
}

##producto de elementos
prod<-c()
j=1   #contador para el vector final
for (i in lista<-seq(from=1,by=2,length.out=4)){
  prod[j]<-a[i]*b[i]    #hago el producto q me interesa y lo guardo en pos. j de vector
  j<-j+1    #me muevo de posicion y repite
}

#cuadrado de elementos
cuad<-c()
for (i in 1:length(a)){
  cuad[i]<-a[i]**2
}

#raiz cuadrada de elementos
raiz<-c()
for (i in 1:length(b)) {
  raiz[i]<-sqrt(b[i])
}

print("La suma de a y b es:");suma
print("El producto de las posiciones 1, 3, 5 y 7 de a y b es:");prod
print("El cuadrado de cada elemento de a es:");cuad
print("La raíz cuadrada de cada elemento de b es:");raiz
#While-----
rm(list=ls())
letras<-c("c","l","i","M","T","A")
i<-1
while (i<=6){
  print(letras[i])
  i<-i+1
}

#Ejercicio While-------
rm(list=ls())
a<-c(1:10)
b<-seq(0,by=2,length.out=10)

#suma de a y b
suma<-c()
i=1
while (i<=length(a)){
  suma[i]<-a[i]+b[i]
  i=i+1
}

#producto de elementos
prod<-c()
i=1
j=1
while (j<=4){
  prod[j]<-a[i]*b[i]
  j=j+1
  i=i+2
}

#cuadrado de elementos
cuad=c()
i<-1
while (i<=length(a)){
  cuad[i]<-a[i]**2
  i=i+1
}

#raiz cuadrada de elementos
raiz=c()
i<-1
while (i<=length(b)){
  raiz[i]<-sqrt(b[i])
  i=i+1
}
print("La suma de a y b es:");suma
print("El producto de las posiciones 1, 3, 5 y 7 de a y b es:");prod
print("El cuadrado de cada elemento de a es:");cuad
print("La raíz cuadrada de cada elemento de b es:");raiz

#Break----   
set.seed(140) # el argumento puede ser cualquier número
aprox <- 0.003 # Valor determinante para la salida del ciclo
Y_ini <- 2.7 # Supuesto valor inicial de Y
for (iter in 1:1000) { # aseguro no más de 1000 iteraciones
  # Procedimiento para calcular la siguiente Y, que simularemos mediante generador aleatorio:
  Y <- Y_ini + 0.008*rnorm(1)
  # La condición de salida:
  if (abs(Y - Y_ini) <= aprox)
    break # Uso del break para salir del ciclo
  # Preparamos para la siguiente iteración
  Y_ini <- Y
}
#Repeat------
x<-1
repeat {
  print(x)
  x=x+1
  if (x==6){
    break
  }
}

#Next----
for (i in 1:7){
  if (3<=i && i<=5)
    next
  print(i)
}

#Return----
fibbonacci<-function(y){if (y==0|y==1)
    return(1)
  F0<-1;F1<-1;i<-2
  repeat{
    s<-F0+F1
    if(i==y)
      return(s)
    F0<-F1
    F1<-s
    i<-i+1
  }
}
fibbonacci(8)

##ejercicios extra
#1
suma=0
for (i in 1:N){
  suma=i*(x**(i-1))+suma
}

#2
suma=0
i=1
while (suma<10){
  suma=i**2+suma
  if (suma>=10){
    break
  }
  i=i+1
  print(i)
}
##