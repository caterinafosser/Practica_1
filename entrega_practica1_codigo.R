#Ejercicio 10
rm(list=ls()) #borro el environment just in case
#pido los datos:
nombre<-readline("Ingrese su nombre:")
apellido<-readline("Ingrese su apellido:")
libreta<-readline("Ingrese su libreta universitaria (NNNN/AA):")
mat_aprob<-as.numeric(readline("Ingrese la cantidad de materias aprobadas:"))
puesto<-substr(libreta,1,nchar(libreta)-3) #extraigo el valor de N
anio<-as.numeric(substr(libreta,nchar(libreta)-1,nchar(libreta))) #extraigo el valor de AA
mat_falt<-(20-mat_aprob) #calculo las materias faltantes
print(paste("Lx estudiante",nombre,apellido,"se inscribio como estudiante de Exactas en el puesto",puesto,"en el año",paste("20",anio,sep=""),"y debe aprobar",mat_falt,"materias para obtener el titulo de grado"))