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
                escreval("subtra��o = ", sb)
          fimprocedimento
          
          procedimento multiplicar
          var
             m: real
          inicio
                m <- n1 * n2
                escreval("multiplica��o = ", m)
          fimprocedimento
          
          procedimento dividir
          var
             d: real
          inicio
                se n2 = 0 entao
                   escreval("imposs�vel dividir por zero")
                senao
                     d <- n1 / n2
                     escreval("divis�o = ", d)
                fimse
          fimprocedimento

Var

   n1, n2: real
   
Inicio

      escreva("digite o primeiro n�mero: ")
      leia(n1)
      escreva("digite o segundo n�mero: ")
      leia(n2)
      somar
      subtrair
      multiplicar
      dividir

Fimalgoritmo