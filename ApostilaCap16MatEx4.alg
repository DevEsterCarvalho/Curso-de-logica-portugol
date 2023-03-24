algoritmo "semnome"
// Função :
// Autor :
// Data : 24/03/2023
// Seção de Declarações 
var
  m: vetor [1..5,1..5] de inteiro
  sl: vetor [1..5] de inteiro
  sc: vetor [1..5] de inteiro
  l, c: inteiro
  
Procedimento somaLinha()
inicio
      para l de 1 ate 5 faca
           para c de 1 ate 5 faca
                sl [1] <- m[l,c] + sl[1]
           FimPara
      FimPara

FimProcedimento

Procedimento somaColuna ()

Inicio
      para l de 1 ate 5 faca
           para c de 1 ate 5 faca
                sc [1] <- m[l,c] + sc[1]
           FimPara
      FimPara
      
FimProcedimento

inicio
       para l de 1 ate 5 faca
           para c de 1 ate 5 faca
                Escreva ("Digite o valor da posição [", l, " ,", c, "]: ")
                Leia (m[l,c])
           FimPara
      FimPara
      
      somaLinha()

      somaColuna()

      para l de 1 ate 5 faca
           Para c de 1 ate 5 faca
               Escreva(m[l,c]:4)
           Fimpara
           escreval ()
      FimPara
      
      para l de 1 ate 5 faca
           Escreval ("A soma da linha da matriz M é: ", sl[1])
      FimPara
      Escreval ()
      
      para c de 1 ate 5 faca
           Escreval ("A soma da coluna da Matriz M é: ", sc[1])
      FimPara
      Escreval ()
      
      
      
fimalgoritmo
