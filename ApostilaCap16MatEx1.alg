algoritmo "semnome"
// Função :
// Autor :
// Data : 23/03/2023
// Seção de Declarações 
var
   m: vetor [1..5,1..6] de inteiro
   l, c, soma, totPar: inteiro
   media: real
inicio
      para l de 1 ate 5 faca
           para c de 1 ate 6 faca
                Escreva ("Digite o valor da posição [", l, " ,", c, "]: ")
                Leia (m[l,c])
                Se (m[l,c]% 2 =0) entao
                   soma <- soma + (m[l,c])
                   totPar <- totPar + 1
                   media <- soma/ totPar
                FimSe
           FimPara
           Escreval ()
      FimPara
      Escreva ("A média dos valores contidos na matriz foi: ", media:3:2 )
fimalgoritmo
