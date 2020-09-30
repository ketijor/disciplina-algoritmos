Algoritmo "exemplo3"

Var

   preco, percentual, novo: real

Inicio

      escreval ("digite o preço")
      leia (preco)
      escreval ("digite o percentual")
      leia (percentual)
      novo <- (preco - (preco * percentual/100))
      escreva ("Novo preço = ", novo)

Fimalgoritmo