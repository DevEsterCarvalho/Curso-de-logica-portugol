algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/03/2023
// Se��o de Declara��es 
var
   a: vetor [1..15] de inteiro
   c, b, menor, maior: inteiro
   
Procedimento ordemCres (a,b,): inteiro
inicio

  se a[c] < a[b] entao
     menor <- a[c]
     maior <- a[b]
     a[b] <- menor
     a[c] <- maior
  FimSe
  
FimProcedimento

inicio
      Escreva ("Digite um n�mero:")
      para c de 1 ate 15 faca
           Leia (a[c])
      Fimpara
      LimpaTela
      
      Escreva ("------ N�meros ------")
      Para c de 1 ate 15 faca
           Escreva (a[c])
      FimPara
      
      para c de 1 ate 5 faca
           para b de 1 ate 15 faca
                ordemCres(a,b)
           FimPara
      FimPara
      
      Escreva ("N�meros em ordem crescente")
      
      para c de 1 ate 15 faca
           Escreva (a[c])
      FimPara
      
      
fimalgoritmo
