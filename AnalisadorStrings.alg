algoritmo "AnalisadorStrings"
// Função :
// Autor :
// Data : 16/03/2023
// Seção de Declarações 
var
   nome: caracter
   c: inteiro

inicio
      Escreva ("Digite o seu nome: ")
      Leia (nome)
      Escreval ("o total de letras do seu nome é ", compr (nome))
      Escreval ("Seu nome em letras maiusculas é ", maiusc (nome))
      Escreval ("Seu nome em letras minusculas é ", minusc (nome))
      Escreval ("A primeira letra do seu nome é ", copia (nome, 1,1))
      Escreval ("A ultima letra do seu nome é ", copia (nome, 5, 1))
      Escreval ("Seu nome tem a letra S na posição ", pos ("s", (nome)))
      Para c <- compr (nome) ate 1 passo -1 faca
           Escreva (copia (maiusc(nome), c, 1))
      FimPara
      
fimalgoritmo
