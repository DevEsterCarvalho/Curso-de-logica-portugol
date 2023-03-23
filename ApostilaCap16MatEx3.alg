algoritmo "semnome"
// Função :
// Autor :
// Data : 23/03/2023
// Seção de Declarações 
var
   m: vetor [1..5,1..5] de inteiro
   l, c, somaL4, somaC2, diagPri, diagSec, total: inteiro
   // l= linha
   // c = coluna
   // somal4 = soma da linha 4
   // somac2 = soma da coluna 2
   // diagPri = soma da diagonal principal
   // diagSec = soma da diagonal secundaria
   // total = soma total da matriz
inicio
      para l de 1 ate 5 faca
           para c de 1 ate 5 faca
                Escreva ("Digite o valor da posição [", l, ",", c, "]")
                Leia (m[l,c])
                total <- total + m[l,c]
           FimPara
      FimPara
      LimpaTela
      
      
      somaL4 <- m[4,1] + m[4,2] + m[4,3] + m[4,4] + m[4,5]
      somaC2 <- m[1,2] + m[2,2] + m[3,2] + m[4,2] + m[5,2]
      diagPri <- m[1,1] + m[2,2] + m[3,3] + m[4,4] + m[5,5]
      diagSec <- m[1,5] + m[2,4] + m[3,3] + m[4,2] + m[5,1]
      
      para l de 1 ate 5 faca
           para c de 1 ate 5 faca
                Escreva (m[l,c])
           FimPara
           Escreval ()
      FimPara

      Escreval ("Resultado de todas as somas")
      Escreval ("----------------------------")
      Escreval ("A soma da linha 4 de M é: ", somaL4)
      Escreval("A soma da coluna 2 de M é: ", somaC2)
      Escreval ("A soma da diagonal princial de M é: ", diagPri)
      Escreval ("A soma da diagonal secundaria de M é: ", diagSec)
      Escreval ("A soma total da matriz é: ", total)
      
      
fimalgoritmo
