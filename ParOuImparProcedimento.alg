algoritmo "ParOuImparProcedimento"
// Função :
// Autor :
// Data : 15/03/2023
// Seção de Declarações 
var
   numero: inteiro
Procedimento ParOuImpar (valor: inteiro)
Inicio
      Se (valor%2 = 0 ) entao
         Escreval ("O numero ", valor, " é PAR")
      Senao
           Escreval ("O numero ", valor, " é IMPAR")
      FimSe
FimProcedimento
inicio
      Escreva ("Digite um numero: ")
      leia (numero)
      ParOuImpar (numero)
fimalgoritmo
