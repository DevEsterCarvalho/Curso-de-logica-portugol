algoritmo "Triangulo"
// Fun��o :
// Autor :
// Data : 13/02/2023
// Se��o de Declara��es 
var
   L1, L2, L3: Inteiro
   EQ, ES: Logico
   

inicio
      escreva ("digite o primeiro lado: ")
      leia (L1)
      escreva ("digite o segundo lado: ")
      leia (L2)
      escreva ("digite o terceiro lado: ")
      leia (L3)
      EQ <- (L1=L2) e (L2=L3) e (L1=L3)
      ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
      Escreval ("o triangulo � equilatero? ", EQ)
      Escreval ("o triango � escaleno? ", ES)


fimalgoritmo
