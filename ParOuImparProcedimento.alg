algoritmo "ParOuImparProcedimento"
// Fun��o :
// Autor :
// Data : 15/03/2023
// Se��o de Declara��es 
var
   numero: inteiro
Procedimento ParOuImpar (valor: inteiro)
Inicio
      Se (valor%2 = 0 ) entao
         Escreval ("O numero ", valor, " � PAR")
      Senao
           Escreval ("O numero ", valor, " � IMPAR")
      FimSe
FimProcedimento
inicio
      Escreva ("Digite um numero: ")
      leia (numero)
      ParOuImpar (numero)
fimalgoritmo
