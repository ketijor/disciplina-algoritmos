Algoritmo "exemplo2 matriz"
//  
//  
// Descrição   : receber 6 números, armazenar em uma matriz, mostrar o maior
// Autor(a)    : Ketrin
// Data atual  : 31/10/2019
Var
// Seção de Declarações das variáveis 
m: vetor[1..3, 1..2] de inteiro
 i, j, maior: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("digite 6 números: ")
para i <- 1 ate 3 faca [passo 1]
para j <- 1 ate 2 faca [passo 1]
leia (m[i,j])
fimpara
 fimpara
maior <- m[1,1]
para i <- 1 ate 3 faca [passo 1]
para j <- 1 ate 2 faca [passo 1]
se (m[i,j] > maior) entao
maior <- m[i,j]
fimse
fimpara
 fimpara
escreval ("o maior número digitado é ", maior)

Fimalgoritmo