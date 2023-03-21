algoritmo "Desafio"
// Função :
// Autor :
// Data : 21/03/2023
// Seção de Declarações 
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
           Escreval ("Digite o ", c, " o. número: ")
           Leia (v[c])
      Fimpara
      
      
      Para contadorA de 1 ate 20 faca
           para contadorB de 1 ate 20 faca
              cresc (a,b)
           FimPara
      FimPara
      LimpaTela
      
      Escreval ("Números em ordem crescente")
      para c de 1 ate 20 faca
           Escreval (v[c])
      FimPara
      
      Escreval  ("Digite outros números: ")
      para c de 21 ate 30 faca
           Escreval ("Digite o ", c, " o. número: ")
           Leia (v[c])
      FimPara
      
      para contadorA de 1 ate 30 faca
           para contadorB de 1 ate 30 faca
                cresc (a,b)
           FimPara
      FimPara
      LimpaTela

      Escreval ("Todos os números")
      para c de 1 ate 30 faca
           Escreval (v[c])
      FimPara

fimalgoritmo
