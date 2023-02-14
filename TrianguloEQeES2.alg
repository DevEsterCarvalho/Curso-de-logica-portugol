algoritmo "Triangulo2"
// Função :
// Autor :
// Data : 13/02/2023
// Seção de Declarações 
var
   L1, L2, L3: Inteiro
   EQ, ES, TRI: Logico
   

inicio
      escreva ("digite o primeiro lado: ")
      leia (L1)
      escreva ("digite o segundo lado: ")
      leia (L2)
      escreva ("digite o terceiro lado: ")
      leia (L3)
      TRI <- (L1 < L2 + L3) e  (L2 < L1 + L3) e (L3 < L1 + L2)
      EQ <- (L1=L2) e (L2=L3) e (L1=L3)
      ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
      Escreval ("pode formar um triangulo? ", TRI)
      Escreval ("o triangulo é equilatero? ", EQ)
      Escreval ("o triango é escaleno? ", ES)


fimalgoritmo
