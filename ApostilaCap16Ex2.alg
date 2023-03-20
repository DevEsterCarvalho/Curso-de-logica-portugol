algoritmo "semnome"
// Função :
// Autor :
// Data : 20/03/2023
// Seção de Declarações 
var
   vet: vetor [1..10] de inteiro
   c: inteiro
inicio
      para c de 1 ate 10 faca
           Escreva ("Digite o ", c, " o. numero: ")
           Leia (vet[c])
      Fimpara
      LimpaTela
      
      Escreval("Numeros digitados")
      para c de 1 ate 10 faca
           Escreval(vet[c])
      FimPara
      
      Escreval ("Numeros substituidos por 1")
      Para c de 1 ate 10 faca
           Se vet[c] = 0 entao
              vet[c] <- 1
           FimSe
           Escreval (vet[c])
      FimPara

fimalgoritmo
