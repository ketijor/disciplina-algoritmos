Algoritmo "exemplo4"

          funcao aumento (sal: real): real
          inicio
                aum <- sal * 10/100
                retorne aum
          fimfuncao
          
          funcao imposto (sal: real): real
          inicio
                imp <- sal * 6/100
                retorne imp
          fimfuncao

Var

   s, sal, ns, aum, imp: real

Inicio

      escreval("digite o sal�rio ")
      leia(sal)
      s <- sal + aumento(sal)
      ns <- s - imposto(s)
      escreval("novo sal�rio = ", ns)

Fimalgoritmo