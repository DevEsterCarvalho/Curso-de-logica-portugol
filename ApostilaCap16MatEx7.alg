algoritmo "Minimax"
// Função :
// Autor :
// Data : 27/03/2023
// Seção de Declarações 
var
    a: vetor [1..10,1..10] de inteiro
    l,c, maior, linha, menor, identLinha, identColuna: inteiro
inicio
      para l de 1 ate 10 faca
           para c de 1 ate 10 faca
                Escreva ("Digite o valor da posição [", l, " ,", c, "]: ")
                Leia (a[l,c])
                Se a[l,c] > maior entao
                   maior <- a[l,c]
                   linha <- 1
                FimSe
           FimPara
      FimPara
      
      menor <- maior
      para c de 1 ate 10 faca
           se a[linha,c] < menor entao
              menor <- a[linha,c]
              identLinha <- linha
              identColuna <- c
           FimSe
      FimPara
      LimpaTela
      
      para l de 1 ate 10 faca
           Para c de 1 ate 10 faca
                Escreva (a[l,c])
           FimPara
           Escreval()
      FimPara
      
      Escreval ("o Minimax é: ", menor)
      Escreval ("Ele está na posição [", identLinha, ",", identColuna, "]")
      
      
      
fimalgoritmo
