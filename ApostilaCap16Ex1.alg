algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/03/2023
// Se��o de Declara��es 
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
              Escreva ("o valor 10 est� na posi��o: ", c)
           FimSe
      FimPara
fimalgoritmo
