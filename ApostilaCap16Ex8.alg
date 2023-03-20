algoritmo "semnome"
// Função :
// Autor :
// Data : 20/03/2023
// Seção de Declarações 
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
      Escreva ("Digite um número:")
      para c de 1 ate 15 faca
           Leia (a[c])
      Fimpara
      LimpaTela
      
      Escreva ("------ Números ------")
      Para c de 1 ate 15 faca
           Escreva (a[c])
      FimPara
      
      para c de 1 ate 5 faca
           para b de 1 ate 15 faca
                ordemCres(a,b)
           FimPara
      FimPara
      
      Escreva ("Números em ordem crescente")
      
      para c de 1 ate 15 faca
           Escreva (a[c])
      FimPara
      
      
fimalgoritmo
