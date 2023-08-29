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
