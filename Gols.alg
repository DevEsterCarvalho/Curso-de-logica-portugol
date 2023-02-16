algoritmo "Gols"

var
   bangu, madureira, diferenca: inteiro

inicio
      Escreva ("Quantos gols do Bangu? ")
      Leia (bangu)
      Escreva ("Quantos gols do madureira? ")
      Leia (madureira)
      diferenca <- (madureira - bangu) e (bangu-madureira)
      Escreval ("DIFERENÇA: ", diferenca)
      Escolha diferenca
              Caso 0
                   Escreva ("Status: EMPATE")
              Caso -1,1,-2,2,-3,3
                   Escreva ("Status: PARTIDA NORMAL")
              Caso -4,4,-5,5,-6,6
                   Escreva ("Goleada")
      FimEscolha
fimalgoritmo
