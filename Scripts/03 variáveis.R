# variáveis em R

#CRIANDO VARIAVEIS

var1<-100
var2<-200
var3<-100

mode(var1)
help("mode")
sqrt(var1)

#PODEMOS ATRIBUIR UM VALOR A VARIÁVEL

var2<-var1
var2

#UMA VARIÁVEL PODE SER UMA LISTA

var3<-c("primeiro","segundo","terceiro")
var3
mode(var3)
typeof(var3)

#Mudar o modelo do dado

var4<-as.character(var1)

#Uma variável pode ser uma função

var5<-function(x){
  x+3
}
var5
var5(3)

#Atribuindo valor a objetos

x <- (1.2.3)
