algoritmo "AnalisadorStrings"
// Fun��o :
// Autor :
// Data : 16/03/2023
// Se��o de Declara��es 
var
   nome: caracter
   c: inteiro

inicio
      Escreva ("Digite o seu nome: ")
      Leia (nome)
      Escreval ("o total de letras do seu nome � ", compr (nome))
      Escreval ("Seu nome em letras maiusculas � ", maiusc (nome))
      Escreval ("Seu nome em letras minusculas � ", minusc (nome))
      Escreval ("A primeira letra do seu nome � ", copia (nome, 1,1))
      Escreval ("A ultima letra do seu nome � ", copia (nome, 5, 1))
      Escreval ("Seu nome tem a letra S na posi��o ", pos ("s", (nome)))
      Para c <- compr (nome) ate 1 passo -1 faca
           Escreva (copia (maiusc(nome), c, 1))
      FimPara
      
fimalgoritmo
