Algoritmo "exemplo4"

Var

   sal_atual, novo_sal: real

Inicio

      escreval ("digite o sal�rio atual")
      leia (sal_atual)
      se sal_atual <= 500 entao
         novo_sal <- sal_atual * 1.20
      senao
          novo_sal <- sal_atual * 1.10
      fimse
      escreva ("novo sal�rio = ", novo_sal)

Fimalgoritmo