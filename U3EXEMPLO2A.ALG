Algoritmo "exemplo2a"

Var

   m, n1, n2, n3, nf: real

Inicio

      escreval ("Digite três notas")
      leia (n1,n2,n3)
      m <- (n1+n2+n3)/3
        escreval ("Média = ", m)
      se (m >= 0) E (m < 3) entao
         escreval ("Reprovado")
      fimse
      se (m >= 3) E (m < 7) entao
         escreval ("Exame")
         nf <- 12 - m
         escreva ("Nota a ser tirada no exame = ", nf)
      fimse
      se m >= 7 entao
         escreva ("Aprovado")
      fimse

Fimalgoritmo