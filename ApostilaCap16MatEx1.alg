algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/03/2023
// Se��o de Declara��es 
var
   m: vetor [1..5,1..6] de inteiro
   l, c, soma, totPar: inteiro
   media: real
inicio
      para l de 1 ate 5 faca
           para c de 1 ate 6 faca
                Escreva ("Digite o valor da posi��o [", l, " ,", c, "]: ")
                Leia (m[l,c])
                Se (m[l,c]% 2 =0) entao
                   soma <- soma + (m[l,c])
                   totPar <- totPar + 1
                   media <- soma/ totPar
                FimSe
           FimPara
      FimPara
      
      para l de 1 ate 5 faca
           Para c de 1 ate 6 faca
               Escreva(m[l,c]:4)
           Fimpara
           escreval ()
      FimPara
      
      Escreva ("A m�dia dos valores contidos na matriz foi: ", media:3:2 )
fimalgoritmo
