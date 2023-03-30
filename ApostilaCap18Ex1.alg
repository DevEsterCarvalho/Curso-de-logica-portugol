algoritmo "semnome"
// Função :
// Autor :
// Data : 30/03/2023
// Seção de Declarações 
var
    n,x, tot: inteiro

funcao soma(x:inteiro):inteiro
inicio
      se x=0 entao
         retorne 1
      senao
         retorne x + soma(x-1)
      fimse
fimfuncao

inicio
      Escreva ("Digite um valor: ")
      Leia (n)
      tot <- (soma(n) - 1)
      Escreva (tot)
fimalgoritmo
