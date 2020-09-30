Algoritmo "exemplo2b"

Var

   m, n1, n2, n3, nf: real

Inicio

      escreval ("Digite três notas")
      leia (n1,n2,n3)
      m <- (n1+n2+n3)/3
      escreval ("Média = ", m)
      se m < 3 entao
         escreva ("Reprovado")
      senao
           se m < 7 entao
              escreval ("Exame")
              nf <- 12 - m
              escreva ("Nota a ser tirada no exame = ", nf)
           senao
                escreva ("Aprovado")
           fimse
      fimse
           

Fimalgoritmo