Algoritmo "exemplo1 matriz"
//  
//  
// Descri��o   : passar todas as posi��es de uma matriz
// Autor(a)    : Ketrin
// Data atual  : 31/10/2019
Var
// Se��o de Declara��es das vari�veis 
mat: vetor[1..3, 1..5] de inteiro
i, j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// a vari�vel i ser� utilizada como primeiro �ndice, ou seja, linha
// a vari�vel j ser� utilizada como segundo �ndice, ou seja, coluna
para i <- 1 ate 3 faca [passo 1]
para j <- 1 ate 5 faca [passo 1]
 escreval ("Digite o n�mero da linha",i," coluna ",j)
leia (mat[i,j])
fimpara
fimpara

para i <- 1 ate 3 faca [passo 1]
para j <- 1 ate 5 faca [passo 1]
 escreval ("Conte�do da linha ",i," coluna ",j)
escreval (mat[i,j])
fimpara
fimpara


Fimalgoritmo