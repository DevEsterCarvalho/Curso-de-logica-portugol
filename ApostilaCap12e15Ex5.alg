algoritmo "semnome"
// Função :
// Autor :
// Data : 08/03/2023
// Seção de Declarações 
var
   valor1, valor2, valor3, valor4, valor5, valor6, valor7, valor8, valor9, valor10: inteiro
   numero, quadrado, cubo, fatorial, contador, calDiv, divisores: inteiro
   primo : caractere
inicio
    Escreval (" Número ", " Quadrado ", " Cubo ", " Fatorial ", " Divisores ", " Primo ")
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
             primo <- ("Não")
             Senao
                  primo <- ("Sim")
          FimSe
          Escreval (numero :4, quadrado :10, cubo:8, fatorial:8, divisores:10 ,primo:10)
     FimPara
fimalgoritmo

