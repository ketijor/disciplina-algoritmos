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
         escreva("Tri�ngulo Equil�tero")
      senao
           se (x <> y) E (x <> z) E (y <> z) entao
              escreva("Tri�ngulo Escaleno")
           senao
                escreva("Tri�ngulo Is�sceles")
           fimse
      fimse

Fimalgoritmo