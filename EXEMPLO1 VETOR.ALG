Algoritmo "exemplo1 vetor"
//  
//  
// Descrição   : receber 10 números e mostrar o menor
// Autor(a)    : Ketrin
// Data atual  : 31/10/2019
Var
// Seção de Declarações das variáveis
num: vetor[1..10] de inteiro
i, menor: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("digite 10 números: ")
para i <- 1 ate 10 faca [passo 1]
leia (num[i])
fimpara
menor <- num[1]
para i <- 1 ate 10 passo 1 faca
se (num[i] < menor) entao
menor <- num[i]
fimse
fimpara
escreval ("o menor número digitado é ", menor)

Fimalgoritmo