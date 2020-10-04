algoritmo "placar"

//algoritmo para atualizar o placar e os recordes da temporada atual
//da jogadora de basquete Maria, sabendo que seu histórico se encontra
//no 4º jogo: com 1 quebra de recorde mínimo de 10 pontos e 1 quebra de
//recorde máximo de 24 pontos

var

   placar, contador, mintemp, maxtemp, recmin, recmax: inteiro

inicio

      escreval ("Olá, Maria! Qual foi seu placar de hoje?")
      leia (placar)
      
      contador <- 4
      se (placar < 1000) E (placar >= 0) entao
         contador <- contador + 1
         escreval ("Jogo: ",contador)
         escreval ("Placar: ",placar)

         mintemp <- 10
         recmin <- 1
         se placar < mintemp entao
            mintemp <- placar
            recmin <- recmin + 1
         fimse
         escreval ("Mínimo da temporada: ",mintemp)
         escreval ("Quebra recorde mín: ",recmin)
      
         maxtemp <- 24
         recmax <- 1
         se placar > maxtemp entao
            maxtemp <- placar
            recmax <- recmax + 1
         fimse
         escreval ("Máximo da temporada: ",maxtemp)
         escreval ("Quebra recorde máx: ",recmax)
      fimse

fimalgoritmo