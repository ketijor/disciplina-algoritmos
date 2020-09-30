Algoritmo "exemplo1"

          procedimento somar
          var
             s: real
          inicio
                s <- n1 + n2
                escreval("soma = ", s)
          fimprocedimento
          
          procedimento subtrair
          var
             sb: real
          inicio
                sb <- n1 - n2
                escreval("subtração = ", sb)
          fimprocedimento
          
          procedimento multiplicar
          var
             m: real
          inicio
                m <- n1 * n2
                escreval("multiplicação = ", m)
          fimprocedimento
          
          procedimento dividir
          var
             d: real
          inicio
                se n2 = 0 entao
                   escreval("impossível dividir por zero")
                senao
                     d <- n1 / n2
                     escreval("divisão = ", d)
                fimse
          fimprocedimento

Var

   n1, n2: real
   
Inicio

      escreva("digite o primeiro número: ")
      leia(n1)
      escreva("digite o segundo número: ")
      leia(n2)
      somar
      subtrair
      multiplicar
      dividir

Fimalgoritmo