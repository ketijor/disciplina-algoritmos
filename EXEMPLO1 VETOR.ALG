Algoritmo "exemplo1 vetor"
//  
//  
// Descri��o   : receber 10 n�meros e mostrar o menor
// Autor(a)    : Ketrin
// Data atual  : 31/10/2019
Var
// Se��o de Declara��es das vari�veis
num: vetor[1..10] de inteiro
i, menor: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("digite 10 n�meros: ")
para i <- 1 ate 10 faca [passo 1]
leia (num[i])
fimpara
menor <- num[1]
para i <- 1 ate 10 passo 1 faca
se (num[i] < menor) entao
menor <- num[i]
fimse
fimpara
escreval ("o menor n�mero digitado � ", menor)

Fimalgoritmo