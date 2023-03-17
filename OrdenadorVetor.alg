algoritmo "OrdenarVetor"
// Função :
// Autor :
// Data : 17/03/2023
// Seção de Declarações 
var
   vet: vetor [1..4] de inteiro
   a, b, auxiliar: inteiro
inicio
      para a de 1 ate 4 faca
           Escreva ("Digite um valor: ")
           Leia (vet[a])
      FimPara
      
      para a de 1 ate 3 faca
           para b <- a + 1 ate 4 faca
                Se (vet[a] > vet[b]) entao
                   auxiliar <- vet[a]
                   vet[a] <- vet[b]
                   vet[b] <- auxiliar
                FimSe
           FimPara
      FimPara
      
      para a de 1 ate 4 faca
           Escreva ("{", vet[a], "}")
      FimPara
fimalgoritmo
