algoritmo "FatorialFuncao"
// Fun��o :
// Autor :
// Data : 16/03/2023
// Se��o de Declara��es 
var
   numero, f: inteiro
   
Funcao fatorial (valor: inteiro): inteiro
var
 contador, resultado: inteiro
Inicio
      resultado <- 1
      Para contador de 1 ate valor faca
           resultado <- resultado * contador
      FimPara
      Retorne resultado
FimFuncao

inicio
      Escreva ("Digite um numero: ")
      Leia (numero)
      f <- fatorial (numero)
      Escreva ("O valor do numero ", numero, " !� igual a ", f)
fimalgoritmo
