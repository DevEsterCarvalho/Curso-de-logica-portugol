algoritmo "semnome"
// Função :
// Autor :
// Data : 30/03/2023
// Seção de Declarações 
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
      Escreval ("Digite o valor da potência: ")
      Leia (potencia)
      resultado <- total(potencia)
      Escreva ("Resultado: ",resultado)
fimalgoritmo
