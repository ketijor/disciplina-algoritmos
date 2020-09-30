Algoritmo "exemplo1 matriz"
//  
//  
// Descrição   : passar todas as posições de uma matriz
// Autor(a)    : Ketrin
// Data atual  : 31/10/2019
Var
// Seção de Declarações das variáveis 
mat: vetor[1..3, 1..5] de inteiro
i, j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// a variável i será utilizada como primeiro índice, ou seja, linha
// a variável j será utilizada como segundo índice, ou seja, coluna
para i <- 1 ate 3 faca [passo 1]
para j <- 1 ate 5 faca [passo 1]
 escreval ("Digite o número da linha",i," coluna ",j)
leia (mat[i,j])
fimpara
fimpara

para i <- 1 ate 3 faca [passo 1]
para j <- 1 ate 5 faca [passo 1]
 escreval ("Conteúdo da linha ",i," coluna ",j)
escreval (mat[i,j])
fimpara
fimpara


Fimalgoritmo