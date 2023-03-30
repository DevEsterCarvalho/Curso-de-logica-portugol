algoritmo "semnome"
// Função :
// Autor :
// Data : 30/03/2023
// Seção de Declarações 
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
                Escreva ("Digite o valor da posição [" , c, "]: ")
                Leia (v1[c])
           FimPara

           Para c de 1 ate 100 faca
                Escreva ("Digite o valor da posição [", c, "]: ")
                Leia (v2[c])
           FimPara
           soma()
           Escreval ("==========soma==========")
           Escreva("Inclusão V1")
           Para c de 1 ate 100 faca
                Escreva(v1[c]:4)
           FimPara
           Escreval()
           
           Escreva("Inclusão V2")
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
