algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/03/2023
// Se��o de Declara��es 
var
   v1: vetor [1..100] de inteiro
   v2: vetor [1..100] de inteiro
   v3: vetor [1..100] de inteiro
   b, c: inteiro
   
Procedimento soma ()
var
a: inteiro
Inicio
      para a de 1 ate 100 faca
           v3[a] <- (v1[a] + v2[a])
           b <- v2[a] + b
FimProcedimento

inicio
           Para c de 1 ate 100 faca
                Escreva ("Digite o valor da posi��o [" , c, "]: ")
                Leia (v1[c])
           FimPara

           Para c de 1 ate 100 faca
                Escreva ("Digite o valor da posi��o [", c, "]: ")
                Leia (v2[c])
           FimPara
           soma()
           Escreval ("==========soma==========")
           Escreva("Inclus�o V1")
           Para c de 1 ate 100 faca
                Escreva(v1[c]:4)
           FimPara
           Escreval()
           
           Escreva("Inclus�o V2")
           Para c de 1 ate 100 faca
                Escreva(v2[c]:4)
           FimPara
           Escreval()

           Escreva ("V3")
           Para c de 1 ate 100 faca
                Escreva(v3[c]:4)
           FimPara
           Escreval ()
           Escreval ("Total das somas:", b)
fimalgoritmo
