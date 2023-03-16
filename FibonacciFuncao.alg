algoritmo "FibonacciFuncao"
// Função :
// Autor :
// Data : 16/03/2023
// Seção de Declarações 
var
   c, v1, v2, v3: inteiro

Funcao proximoFibonacci (var n1, n2: inteiro): inteiro
var n3 : inteiro
Inicio
      n3 <- n1 + n2
      n1 <- n2
      n2 <- n3
      retorne n3
FimFuncao
inicio
      v1 <- 0
      Escreval (v1)
      v2 <- 1
      Escreval (v2)
      para c de 3 ate 10 faca
           V3 <- proximoFibonacci (v1, v2)
           Escreval (V3)
      FimPara
fimalgoritmo
