algoritmo "semnome"
// Função :
// Autor :
// Data : 20/03/2023
// Seção de Declarações 
var
   N: vetor [1..10] de inteiro
   c, m, menor, posicao: inteiro
inicio
      Para c de 1 ate 10 faca
           Escreva ("Digite um número: ")
           Leia (N[c])
           Se (n[c] < m) entao
             menor <- (n[c])
             posicao <- c
           FimsE
           m <- n[c]
      FimPara
      Escreva ("O menor elemento de N é: ", menor, " e sua posição é: ", posicao)
fimalgoritmo
