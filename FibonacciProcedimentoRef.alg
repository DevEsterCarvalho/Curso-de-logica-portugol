algoritmo "Fibonacci"
// Função :
// Autor :
// Data : 15/03/2023
// Seção de Declarações 
var
    c, t1, t2, t3: inteiro
Procedimento ProximoFibonacci (var a, b: inteiro)
var c: inteiro
inicio
      c <- a + b
      escreva (c)
      a <-  b
      b <- c
FimProcedimento
inicio
      T1 <- 0
      escreva (T1)
      T2 <- 1
      Escreva (T2)
      Para c := 3 ate 10 faca
           ProximoFibonacci (t1, t2)
      Fimpara
fimalgoritmo

