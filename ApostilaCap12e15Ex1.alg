algoritmo "semnome"
// Função :
// Autor :
// Data : 07/03/2023
// Seção de Declarações 
var
    contador, quantidade, valor1, valor2, valor3, valor4: inteiro
    numero: real
inicio
      Escreva ("Quantos números quer contar: ")
      Leia (quantidade)
      
      para contador de 1 ate quantidade faca
      escreva ("digite um número: ")
      leia (numero)
           Se numero < 0 entao
           LimpaTela
           Senao
                Se (numero > 0) e (numero < 25)entao
                   valor1 <- valor1 + 1
                   Senao
                        Se (numero > 25) e (numero < 50) entao
                           valor2 <- valor2 + 1
                           Senao
                                Se (numero > 50) e (numero < 75) entao
                                   valor3 <- valor3 + 1
                                   Senao
                                        Se (numero > 75) e (numero < 100) entao
                                           valor4 <- valor4 + 1
                                        FimSe
                                FimSe
                        FimSe
                FimSe
           FimSe
      FimPara
      Escreval ("Intervalo [0,25]:", valor1)
      Escreval ("Intervalo [25,50]:", valor2)
      Escreval ("Intervalo [50,75]:", valor3)
      Escreval ("Intervalo [75,100]:", valor4)
      
fimalgoritmo
