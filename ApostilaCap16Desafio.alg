algoritmo "Desafio"
// Fun��o :
// Autor :
// Data : 21/03/2023
// Se��o de Declara��es 
var
   v: vetor [1..30] de inteiro
   c, contadorA, contadorB, crescB, crescA: inteiro

Procedimento cresc(a,b,): inteiro)
inicio
      Se v[contadorA] < v[contadorB] entao
         crescB <- v[contadorA]
         crescA <- v[contadorB]
         v[contadorA] <- crescA
         v[contadorB] <- crescB
      FimSe
Fimprocedimento

Inicio

      Para c de 1 ate 20 faca
           Escreval ("Digite o ", c, " o. n�mero: ")
           Leia (v[c])
      Fimpara
      
      
      Para contadorA de 1 ate 20 faca
           para contadorB de 1 ate 20 faca
              cresc (a,b)
           FimPara
      FimPara
      LimpaTela
      
      Escreval ("N�meros em ordem crescente")
      para c de 1 ate 20 faca
           Escreval (v[c])
      FimPara
      
      Escreval  ("Digite outros n�meros: ")
      para c de 21 ate 30 faca
           Escreval ("Digite o ", c, " o. n�mero: ")
           Leia (v[c])
      FimPara
      
      para contadorA de 1 ate 30 faca
           para contadorB de 1 ate 30 faca
                cresc (a,b)
           FimPara
      FimPara
      LimpaTela

      Escreval ("Todos os n�meros")
      para c de 1 ate 30 faca
           Escreval (v[c])
      FimPara

fimalgoritmo
