algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 29/03/2023
// Se��o de Declara��es 
var
   numero: inteiro
   resultado: caractere
   
funcao ImparOuPar (numero: inteiro): caractere

Inicio
   se numero%2=0 entao
      Retorne "Par"
      SeNao
           Retorne "Impar"
   FimSe

FimFuncao

inicio
      Escreva ("Digite um n�mero: ")
      Leia (numero)
      resultado <- ImparOuPar (numero)
      Escreva ("O n�mero ", numero, " � ", resultado)
fimalgoritmo
