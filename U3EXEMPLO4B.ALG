Algoritmo "exemplo4b"

Var

   x, y, z: real

Inicio

      escreva("Digite o primeiro lado: ")
      leia(x)
      escreva("Digite o segundo lado: ")
      leia(y)
      escreva("Digite o terceiro lado: ")
      leia(z)
      se (x = y) E (y = z) entao
         escreva("Triângulo Equilátero")
      senao
           se (x <> y) E (x <> z) E (y <> z) entao
              escreva("Triângulo Escaleno")
           senao
                escreva("Triângulo Isósceles")
           fimse
      fimse

Fimalgoritmo