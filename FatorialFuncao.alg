algoritmo "FatorialFuncao"
// Função :
// Autor :
// Data : 16/03/2023
// Seção de Declarações 
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
      Escreva ("Diite um numero: ")
      Leia (numero)
      f <- fatorial (numero)
      Escreva ("O valor do numero ", numero, " !é igual a ", f)
fimalgoritmo
