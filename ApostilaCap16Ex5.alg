algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/03/2023
// Se��o de Declara��es 
var
   n: vetor [1..20] de inteiro
   c: inteiro
inicio
       Escreval ("N�meros originais")
       para c de 1 ate 20 faca
           Escreva("Digite o ", c, " o. numero: ")
           Leia (n[c])
           LimpaTela
      FimPara
      
           n[1] <- n[20]
           n[2] <- n[19]
           n[3] <- n[18]
           n[4] <- n[17]
           n[5] <- n[16]
           n[6] <- n[15]
           n[7] <- n[14]
           n[8] <- n[13]
           n[9] <- n[12]
           n[10] <- n[11]
      
     Escreval ("N�meros trocados")
     para c de 1 ate 10 faca
           Escreval (n[c])
     FimPara
     
fimalgoritmo
