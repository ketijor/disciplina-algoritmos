Algoritmo "exemplo3b"

Var

   num1, num2: real

Inicio

      escreval ("Digite o primeiro número:")
      leia (num1)
      escreval ("Digite o segundo número:")
      leia (num2)
      se num1 = num2 entao
         escreva ("Números iguais")
      senao
           se num1 > num2 entao
              escreva ("O número", num1, " é o maior")
           senao
                escreva ("O número", num2, " é o maior")
           fimse
      fimse

Fimalgoritmo