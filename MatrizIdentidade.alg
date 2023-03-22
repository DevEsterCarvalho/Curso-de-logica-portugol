algoritmo "MatrizIdentidade"
// Função :
// Autor :
// Data : 22/03/2023
// Seção de Declarações 
var
   mId: vetor [1..4,1..4] de inteiro
   linha, coluna: inteiro
inicio
      Para linha de 1 ate 4 faca
           Para coluna de 1 ate 4 faca
                Se (linha = coluna) entao
                   mId [linha, coluna] <- 1
                   SeNao
                        mId [linha, coluna] <- 0
                FimSe
           FimPara
      FimPara
      
      Para Linha de 1 ate 4 faca
           Para coluna de 1 ate 4 faca
                Escreva (mId[linha,coluna]:3)
           FimPara
           Escreval ()
      FimPara
fimalgoritmo
