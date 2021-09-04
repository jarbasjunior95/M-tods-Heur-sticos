# CRIANDO MATRIZES

#NUMERO DE LINHAS

matrix(c(1,2,3,4,5,6), nr=2)
matrix(c(1:6), nr=2)
matrix(c(1:6), nr=3)

#NUMERO DE COLUNAS

matrix(c(1:6), nc=2)


#CRIANDO MATRIZES A PARTIR DE VETORES
#E PREENCHENDO A PARTIR DE LINHAS

dados<-rep(1:10)
dados
matrix(data=dados, nrow = 5, ncol = 2,byrow = T)

#FATIANDO MATRIZ

nat<-matrix(c(2:5), nr=2)
vie(iris)
mat
mat(1,2)
mat[1,2]
