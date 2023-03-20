algoritmo "semnome"
// Função :
// Autor :
// Data : 20/03/2023
// Seção de Declarações 
var
   x: vetor [1..10] de inteiro
   c, primo: inteiro

inicio
      Escreval ("Digite números acima de 100")
            para c de 1 ate 10 faca
                 Escreva ("Digite o ", c, " o. numero: ")
                 leia (primo)
                 Se (primo % 2 = 0) entao
                    x[c] <- primo
                 Senao
                      Escreva ("Digite outro número: ")
                      Leia (primo)
                      x[c] <- primo
                 FimSe
            FimPara
            LimpaTela

            Escreval ("Os 10 primeiros números primos, digitados acima de 100, foram: ")
            para c de 1 ate 10 faca
                 Escreval (X[C])
            Fimpara
fimalgoritmo
