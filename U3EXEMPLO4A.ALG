Algoritmo "exemplo4a"

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
         escreva ("Tri�ngulo Equil�tero")
      fimse
      se (x <> y) E (x <> z) E (y <> z) entao
         escreva ("Tri�ngulo Escaleno")
      fimse
      se (x = y) E (y <> z) entao
         escreva ("Tri�ngulo Is�sceles")
      fimse
      se (x = z) E (z <> y) entao
         escreva ("Tri�ngulo Is�sceles")
      fimse
      se (y = z) E (z <> x) entao
         escreva ("Tri�ngulo Is�sceles")
      fimse

Fimalgoritmo