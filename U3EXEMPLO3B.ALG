Algoritmo "exemplo3b"

Var

   num1, num2: real

Inicio

      escreval ("Digite o primeiro n�mero:")
      leia (num1)
      escreval ("Digite o segundo n�mero:")
      leia (num2)
      se num1 = num2 entao
         escreva ("N�meros iguais")
      senao
           se num1 > num2 entao
              escreva ("O n�mero", num1, " � o maior")
           senao
                escreva ("O n�mero", num2, " � o maior")
           fimse
      fimse

Fimalgoritmo