algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/03/2023
// Se��o de Declara��es 
var
   x: vetor [1..10] de inteiro
   c, primo: inteiro

inicio
      Escreval ("Digite n�meros acima de 100")
            para c de 1 ate 10 faca
                 Escreva ("Digite o ", c, " o. numero: ")
                 leia (primo)
                 Se (primo % 2 = 0) entao
                    x[c] <- primo
                 Senao
                      Escreva ("Digite outro n�mero: ")
                      Leia (primo)
                      x[c] <- primo
                 FimSe
            FimPara
            LimpaTela

            Escreval ("Os 10 primeiros n�meros primos, digitados acima de 100, foram: ")
            para c de 1 ate 10 faca
                 Escreval (X[C])
            Fimpara
fimalgoritmo
