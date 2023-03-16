algoritmo "ParOuImpar"
// Função :
// Autor :
// Data : 16/03/2023
// Seção de Declarações 
var
   numero: inteiro
   resposta: caractere
   
Funcao  ParOuImpar (numero: inteiro): caractere
Inicio
      Se numero%2=0 entao
         Retorne "Par"
      Senao
           Retorne "Impar"
      FimSe
FimFuncao

inicio
      Escreva ("Digite um numero: ")
      leia (numero)
      resposta <- ParOuImpar (numero)
      Escreva ("o numero ", numero, " é um valor ", resposta)
fimalgoritmo
