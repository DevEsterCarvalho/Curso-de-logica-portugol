algoritmo "semnome"
// Função :
// Autor :
// Data : 06/03/2023
// Seção de Declarações 
var
   I: Inteiro
   A, B, C: real
// valores
inicio
      Escreva ("Qual o valor de A: ")
      Leia (A)
      Escreva ("Qual o valor de B: ")
      Leia (B)
      Escreva ("Qual o valor de C: ")
      Leia (C)
      
      Escreval ("Qual o valor de I? ")
      Escreval ("[1]")
      Escreval ("[2]")
      Escreval ("[3]")
      Leia (I)
      
      Se (I > 1) e (I <3) entao
         Escreva ("Esse número é Inválido")
      FimSe
      
      Se I = 1 entao
         Se (a<b) e (b<c) entao
            Escreva ("Em ordem crescente ", a, b, c )
         FimSe
         Se (a<c) e (c<b) entao
            Escreva ("Em ordem crescente ", a, c, b)
         FimSe
         Se (b<a) e (a<c) entao
            Escreva ("Em ordem crescente ", b, a, c)
         FimSe
         Se (b<c) e (c<a) entao
            Escreva ("Em ordem crescente ", b, c, a)
         FimSe
         Se (c<a) e (a<b) entao
            Escreva ("Em ordem crescente ", c, a, b)
         FimSe
         Se (c<b) e (b<a) entao
            Escreva ("Em ordem crescente ", c, b, a)
         FimSe
      FimSe
      
      Se I = 2 entao
         Se (a>b) e (b>c) entao
            Escreva ("Em ordem decrescente ", a, b, c )
         FimSe
         Se (a>c) e (c>b) entao
            Escreva ("Em ordem decrescente ", a, c, b)
         FimSe
         Se (b>a) e (a>c) entao
            Escreva ("Em ordem decrescente ", b, a, c)
         FimSe
         Se (b>c) e (c>a) entao
            Escreva ("Em ordem decrescente ", b, c, a)
         FimSe
         Se (c>a) e (a>b) entao
            Escreva ("Em ordem decrescente ", c, a, b)
         FimSe
         Se (c>b) e (b>a) entao
            Escreva ("Em ordem decrescente ", c, b, a)
         FimSe
      FimSe
      
      Se I = 3 entao
         Se (a>b) e (b>c) entao
            Escreva ("Com o maior valor no meio ", b, a, c )
         FimSe
         Se (a>c) e (c>b) entao
            Escreva ("Com o maior valor no meio ", c, a, b)
         FimSe
         Se (b>a) e (a>c) entao
            Escreva ("Com o maior valor no meio ", a, b, c)
         FimSe
      FimSe
      

fimalgoritmo
