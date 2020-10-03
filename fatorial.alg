algoritmo "fatorial"

// Autor : Keti Jorgensen
// Data : 03/10/2020

var
   contador, num, multi: inteiro

inicio

   escreval("Informe um número fatorial: ")
   leia(num)
   
   para contador de num ate 2 passo -1 faca
        se (contador = num) entao
           multi <- contador * (contador - 1)
           escreval(multi)
        fimse
        
        se (contador < num) e (contador <> 1) entao
           multi <- multi * (contador -1)
           escreval(multi)
        fimse
   fimpara
          escreval("Fatorial: ", multi)

fimalgoritmo
