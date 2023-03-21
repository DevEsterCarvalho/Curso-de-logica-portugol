algoritmo "Matriz3x3Pares"
// Função :
// Autor :
// Data : 21/03/2023
// Seção de Declarações 
var
  mat: vetor [1..3,1..3] de inteiro
  linha, coluna, totPar: inteiro
inicio
      para linha de 1 ate 3 faca
           para coluna de 1 ate 3 faca
                Escreva ("digite o valor da posição [", linha, ",", coluna, "]: ")
                leia (mat[linha,coluna])
           FimPara
      FImpara
      

      Escreval ()
      Escreval ("Matriz: ")
      Escreval ("------------")
      para linha de 1 ate 3 faca
           para coluna de 1 ate 3 faca
                Se (mat[linha,coluna]% 2 = 0) entao
                   Escreva ("{", mat[linha, coluna]:2, "}")
                   totPar <- totPar + 1
                FimSe
                Escreva (mat[linha,coluna]:4)
           FimPara
           Escreval ()
      FimPara
      Escreva ("Ao todo foram digitados ", totPar, " valores pares dentro do programa")
      
fimalgoritmo
