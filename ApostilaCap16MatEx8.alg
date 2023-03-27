algoritmo "OrdenarElementos"
// Função :
// Autor :
// Data : 27/03/2023
// Seção de Declarações 
var
   m: vetor [1..10,1..10] de inteiro
   linha: vetor [1..10] de inteiro
   l, c, a, b, elemento1, elemento2, digite: inteiro
inicio
       para l de 1 ate 5 faca
           para c de 1 ate 5 faca
                Escreva ("Digite o valor da posição [", l, ",", c, "]")
                Leia (m[l,c])
           FimPara
      FimPara
      
      para l de 1 ate 5 faca
           para c de 1 ate 5 faca
                Se linha[a] < linha[b] entao
                   elemento1 <- linha[a]
                   elemento2 <- linha[b]
                   linha[a] <- elemento2
                   linha[b] <- elemento1
                FimSe
           FimPara
      FimPara
      
      Escreval()
      Para digite <-1 ate 10 faca
           Escreva (linha[digite]:4)
      FimPara
      Escreval()
      
fimalgoritmo
