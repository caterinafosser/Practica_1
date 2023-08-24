rm(list=ls()) #elimino elementos del environment
setwd("/home/clinux01/Escritorio/Labo_Cate/") #fijo espacio de trabajo 


####
# Funciones en clase ------------------------------------------------------
##funcion substract
nombre="Cate"
substr(nombre,1,4)

##funcion nchar (da cant de caracteres de elemento)
nchar(nombre)

#funcion readline (lee una linea de consola, interactiva)
mensaje<-readline("inserta un nombre:")

anio<-readline("Inserte el anio actual:")
frase<-paste("Bienvenidx",mensaje,"DCAO",anio,sep="-")   #paste0 también pega sin separación
print(frase,quote=F)



# Ejercicio 1 -------------------------------------------------------------
#item a
nro_tarjeta<-readline("Inserte el numero de su tarjeta de credito:")
cant_num<-nchar(nro_tarjeta)
ult_digitos<-substr(nro_tarjeta,cant_num-5,cant_num)
print(paste("El numero de su tarjeta termina en:",ult_digitos))


#item b
venc_tarjeta<-readline("Inserte la fecha de vencimiento (MM/AAAA):")
#total_caract<-nchar(venc_tarjeta)
#anio_venc<-substr(venc_tarjeta,total_caract-3,total_caract)
#anio_venc<-substr(venc_tarjeta,nchar(venc_tarjeta)-3,nchar(venc_tarjeta))  ##otra manera ((no es necesario :p))
anio_venc<-substr(venc_tarjeta,4,7)   #forma final porque "obligue" al user a que tenga ese formato
print(paste("Su tarjeta vence en el año:",anio_venc))



# Ejercicio 2 -------------------------------------------------------------
estudiante<-readline("Indique su nombre y apellido:")
materia<-readline("Indique la materia que esta cursando:")
aula<-readline("Indique su numero de aula:")
pab<-readline("Indique su pabellon (0/1/2/3):")
turno<-readline("Indique el turno en el que cursa (maniana/tarde/noche):")
nombre<-scan(text=estudiante,what="")[1]
apellido<-scan(text=estudiante,what="")[2]
print(paste("¡Bienvenidx ",apellido,", ",nombre," a Exactas! Te esperamos en ",materia," en el aula ",aula,", Pab. ",pab," por la ",turno,".",sep=""))
