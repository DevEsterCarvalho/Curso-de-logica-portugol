algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/03/2023
// Se��o de Declara��es 
var
 numero,potencia,resultado: inteiro

funcao total(a:inteiro):inteiro
inicio
      se a = 0 entao
         retorne 1
      senao
           retorne numero * total(a-1)

      fimse
fimfuncao

inicio
      Escreval ("Digite um valor: ")
      Leia (numero)
      Escreval ("Digite o valor da pot�ncia: ")
      Leia (potencia)
      resultado <- total(potencia)
      Escreva ("Resultado: ",resultado)
fimalgoritmo
