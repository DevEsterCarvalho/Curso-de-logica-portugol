algoritmo "semnome"
// Função :
// Autor :
// Data : 22/03/2023
// Seção de Declarações 
var
   v: vetor [1..3,1..3] de inteiro
   l, c:inteiro
inicio
      para l de 1 ate 3 faca
           para c de 1 ate 3 faca
           v[1,1] <- 1
           v[1,2] <- 2
           v[1,3] <- 3
           v[2,1] <- 4
           v[2,2] <- 5
           v[2,3] <- 6
           v[3,1] <- 7
           v[3,2] <- 8
           v[3,3] <- 9
           Escreva (v[l,c]:3)
           FimPara
           Escreval ()
      FimPara
      
      Escreval ("Vai jogar X em qual posição?")

fimalgoritmo
