Algoritmo "exemplo2"

          procedimento imposto (s: real)
          var
             i: real
          inicio
                i <- s * 7/100
                escreval("imposto = ", i)
          fimprocedimento
          
          procedimento desconto (s: real)
          var
             d: real
          inicio
                d <- s * 5/100
                escreval("desconto = ", d)
          fimprocedimento

Var

   sal: real

Inicio

      escreval("digite o salário")
      leia(sal)
      imposto(sal)
      desconto(sal)

Fimalgoritmo