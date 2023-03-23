algoritmo "semnome"
// Função :
// Autor :
// Data : 23/03/2023
// Seção de Declarações 
var
   m: vetor [1..7,1..4] de inteiro
   l, c, menor, p1, p2: inteiro
   // linha
   // coluna
   // posição1
   // posição2
inicio
      Para l de 1 ate 7 faca
           Para c de 1 ate 4 faca
                Escreva ("Digite o valor da posição [", l, " ,", c, "]: ")
                Leia (m[l,c])
                Se ((l=1) e (c=1)) entao
                   menor <- m[1,1]
                FimSe
                Se (m[l,c] < menor) entao
                   menor <- (m[l,c])
                   p1 <- l
                   p2 <- c
                FimSe
           FimPara
      FimPara
      
      para l de 1 ate 7 faca
           Para c de 1 ate 4 faca
               Escreva(m[l,c]:4)
           Fimpara
           escreval ()
      FimPara
      Escreva ("O menor número da matriz é: ", menor, " e está na posição [", p1, ",", p2, "]")

fimalgoritmo
