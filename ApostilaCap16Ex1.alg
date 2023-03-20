algoritmo "semnome"
// Função :
// Autor :
// Data : 20/03/2023
// Seção de Declarações 
var
   vet: vetor [1..10]de inteiro
   c: inteiro
inicio
      para c<- 1 ate 10 faca
           escreva ("Digite o ", c, " o. valor: ")
           leia (vet[c])
      FimPara
      
      para c <- 1 ate 10 faca
           Se (vet[c]) = 10 entao
              Escreva ("o valor 10 está na posição: ", c)
           FimSe
      FimPara
fimalgoritmo
