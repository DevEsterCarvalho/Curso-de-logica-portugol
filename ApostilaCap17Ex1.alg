algoritmo "semnome"
// Função :
// Autor :
// Data : 29/03/2023
// Seção de Declarações 
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
      Escreva ("Digite um número: ")
      Leia (numero)
      resultado <- ImparOuPar (numero)
      Escreva ("O número ", numero, " é ", resultado)
fimalgoritmo
