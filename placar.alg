algoritmo "placar"

//algoritmo para atualizar o placar e os recordes da temporada atual
//da jogadora de basquete Maria, sabendo que seu hist�rico se encontra
//no 4� jogo: com 1 quebra de recorde m�nimo de 10 pontos e 1 quebra de
//recorde m�ximo de 24 pontos

var

   placar, contador, mintemp, maxtemp, recmin, recmax: inteiro

inicio

      contador <- 4
      mintemp <- 10
      recmin <- 1
      maxtemp <- 24
      recmax <- 1
      
      para contador <- 4 ate 9 faca [passo 1]

      escreval ("")
      escreval ("Ol�, Maria! Qual foi seu placar de hoje?")
      leia (placar)
      
      se (placar < 1000) E (placar >= 0) entao
         contador <- contador + 1
         escreval ("Jogo: ",contador)
         escreval ("Placar: ",placar)

         se placar < mintemp entao
            mintemp <- placar
            recmin <- recmin + 1
         fimse
         escreval ("M�nimo da temporada: ",mintemp)
         escreval ("Quebra recorde m�n: ",recmin)

         se placar > maxtemp entao
            maxtemp <- placar
            recmax <- recmax + 1
         fimse
         escreval ("M�ximo da temporada: ",maxtemp)
         escreval ("Quebra recorde m�x: ",recmax)
      fimse
      
      fimpara

fimalgoritmo