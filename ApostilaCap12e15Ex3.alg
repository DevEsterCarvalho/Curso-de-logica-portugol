algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/03/2023
// Se��o de Declara��es 
var
   a, b, numero, somaDiv: inteiro
   //bloco a e b de para
   numeroPar: real
inicio
      para a de 1 ate 4 faca
           Escreval ("digite um valor: ")
           Leia (numero)
           somaDiv <- 0
           para b de 1 ate (numero-1) faca
                Se numero %b = 0 entao
                   somaDiv <- somaDiv + b
                FimSe
           Fimpara
           Se (somaDiv = numero) entao
              Escreval ("Esse n�mero � perfeito!")
              Senao
                   Escreval ("Esse n�mero n�o � perfeito!")
           FimSe
      FimPara

fimalgoritmo
