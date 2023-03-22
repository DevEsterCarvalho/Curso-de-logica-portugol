algoritmo "ValoresMatriz"
// Função :
// Autor :
// Data : 22/03/2023
// Seção de Declarações 
var
   m: vetor [1..4,1..4] de inteiro
   linha, coluna, sDP, p2L, mai3C: inteiro
   //sDP= Soma diagonal principal
inicio
      sDP <- 0
      p2L <- 1
      para linha de 1 ate 4 faca
           para coluna de 1 ate 4 faca
                Escreva ("Digite o valor da posição [", linha, ",", "coluna ]")
                Leia (m[linha,coluna])
                se(linha=coluna) entao
                   sDP <- sDP + m[linha,coluna]
                FimSe
           FimPara
      FimPara
      
      para linha de 1 ate 4 faca
           para coluna de 1 ate 4 faca
                Escreva (m[linha,coluna]:4)
           FimPara
           Escreval ()
      FimPara
      
      para coluna de 1 ate 4 faca
           p2L <- p2L *  M[2,coluna]
      FimPara
      
      para linha de 1 ate 4 faca
           Se (m[linha,3] > mai3C) entao
              mai3C <- m[linha,3]
           FimSe
      FimPara
      
      EscrevaL ("A soma dos valores da diagonal princial é: ", sDP)
      Escreval ("O produto dos valores da segunda linha é: ", p2L)
      Escreval ("O maior valor da 3 coluna é: ", mai3C)
fimalgoritmo
