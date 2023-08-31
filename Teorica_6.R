setwd("/home/clinux01/Escritorio/Labo_Cate/Practica_1/")
rm(list=ls())
MiLista<-c(10,20,30,40,-999,60,70,80,90,100)
ValorMedio<-0.0
CantDatosValidos<-0
for (valor in MiLista){
  if (valor !=-999){
    ValorMedio<-ValorMedio+valor
    CantDatosValidos=CantDatosValidos+1
  }
}
if (CantDatosValidos!=0){
  ValorMedio<-ValorMedio/CantDatosValidos
}
print(ValorMedio)


