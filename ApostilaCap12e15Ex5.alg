algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 08/03/2023
// Se??o de Declara??es 
var
   valor1, valor2, valor3, valor4, valor5, valor6, valor7, valor8, valor9, valor10: inteiro
   numero, quadrado, cubo, fatorial, contador, calDiv, divisores: inteiro
   primo : caractere
inicio
    valor1 <- 1
    valor2 <- 2
    valor3 <- 3
    valor4 <- 4
    valor5 <- 5
    valor6 <- 6
    valor7 <- 7
    valor8 <- 8
    valor9 <- 9
    valor10 <- 10
    Escreval (" N?mero ", " Quadrado ", " Cubo ", " Fatorial ", " Divisores ", " Primo ")
    para numero de 1 ate 10 faca
          quadrado <- numero*2
          
          cubo <- numero*numero*numero
          
          fatorial <- 1
          contador <- numero
          Repita
                fatorial <- fatorial * contador
                contador <- contador - 1
          Ate (contador < 1)
          
          // calcuo divisores
          para calDiv de 1 ate numero faca
               se (numero % calDiv = 0) entao
                  divisores <- divisores + 1
               FimSe
          FimPara
          
          Se divisores > 2 entao
             primo <- ("N?o")
             Senao
                  primo <- ("Sim")
          FimSe
          Escreval (numero, quadrado, cubo, fatorial, divisores , primo)
     FimPara
fimalgoritmo

