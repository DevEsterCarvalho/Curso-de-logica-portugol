algoritmo "AnaliseDeValores"
// Fun��o :
// Autor :
// Data : 09/03/2023
// Se��o de Declara��es 
var
   valores, soma, nulo, somaPares: inteiro
   media, valorDiv: real
inicio
       valorDiv <- 0
       nulo <- 0
       para valores de 1 ate 5 faca
           Escreva ("digite o ", valores, "o. valor: ")
           leia (valores)
           soma <- soma + valores
           media <- soma/valores
           Se (valores%5=0) entao
              valorDiv <- valorDiv + 1
           FimSe
           Se (valores = 0) entao
              nulo <- nulo 1
           FimSe
           Se (valores %2= 0) entao
              somaPares <- somaPares + valores
           FimSe
      FimPara
      Escreval ("A soma entre os valores �:", soma)
      Escreval ("A m�dia entre os valores �:", media)
      Escreval ("Valores divisiv�is por 5:", valorDiv)
      Escreval ("Valores nulos:", nulo)
      Escreval ("A soma dos valores pares �:", somaPares)
fimalgoritmo
