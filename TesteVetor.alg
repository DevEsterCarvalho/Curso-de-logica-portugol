algoritmo "TesteVetor"
// Fun��o :
// Autor :
// Data : 17/03/2023
// Se��o de Declara��es 
var
   v: vetor [1..6] de inteiro
   c : inteiro
inicio
      para c <- 1 ate 6 faca
           Escreva ("Digite o ", c, "o. valor: ")
           leia (v[c])
      FimPara
      
      para c <- ate 6 faca
           Escreva ("{" , v[c] , "}")
      FimPara
// nesse programa ao inves de ter somente uma variav�l do contador, onde os outros valores seriam "excluidos", com o vetor, todos os 6 valores foram guardados
fimalgoritmo
