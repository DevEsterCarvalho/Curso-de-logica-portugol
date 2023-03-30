algoritmo "semnome"
// Função :
// Autor :
// Data : 30/03/2023
// Seção de Declarações 
var
   vet: vetor[1..10] de inteiro
   c,opcao,total:inteiro

funcao tot_par(a:inteiro):inteiro
inicio
           se (vet[a] % 2 = 0) entao
              x <- vet[a] + x
           fimse
           tot_par[a-1]
fimfuncao

inicio
      Para c<-1 ate 10 faca
           Leia (vet[c])
      FimPara
      LIMPATELA
      Escreval(" PAR   [1]")
      Escreval(" IMPAR [2]")
      Escreval("...opção:")
      Leia(opcao)
      se opcao=1 entao
         c <- 100
         total <- tot_par(c)
      fimse
      se opcao=2 entao
         c <- 100
         total <- tot_impar(c)

fimalgoritmo
