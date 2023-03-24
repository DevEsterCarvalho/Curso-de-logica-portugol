algoritmo "semnome"
// Função :
// Autor :
// Data : 24/03/2023
// Seção de Declarações 
var
   n1: vetor [1..4,1..6] de inteiro
   n2: vetor [1..4,1..6] de inteiro
   m1: vetor [1..4,1..6] de inteiro
   m2: vetor [1..4,1..6] de inteiro
   l, c, soma, diferenca: inteiro
   
Procedimento somaN1eN2()
Inicio
       para l de 1 ate 4 faca
            Para c de 1 ate 6 faca
                 m1[l,c] <- n1[l,c] + n2[l,c]
                 soma <- soma+ (m1[l,c])
            FimPara
       FimPara
FimProcedimento

Procedimento difN1eN2 ()
Inicio
       para l de 1 ate 4 faca
            Para c de 1 ate 6 faca
                 m2[l,c] <- n1[l,c] - n2[l,c]
                 diferenca <- diferenca + (m2[l,c])
            FimPara
       FimPara

FimProcedimento

inicio
       para l de 1 ate 4 faca
           para c de 1 ate 6 faca
                Escreva ("Digite o valor da posição [", l, " ,", c, "]: ")
                Leia (n1[l,c])
           FimPara
      FimPara


      para l de 1 ate 4 faca
           Para c de 1 ate 6 faca
               Escreva(n1[l,c]:4)
           Fimpara
           escreval ()
      FimPara
      
      para l de 1 ate 4 faca
           para c de 1 ate 6 faca
                Escreva ("Digite o valor da posição [", l, " ,", c, "]: ")
                Leia (n2[l,c])
           FimPara
      FimPara

      para l de 1 ate 4 faca
           Para c de 1 ate 6 faca
               Escreva(n2[l,c]:4)
           Fimpara
           escreval ()
      FimPara
      
      somaN1eN2()
      
      difN1eN2 ()
      
      Escreval ("--------------------------")
      Escreval ("A soma de N1 e N2 é: ", soma)
      Escreval ("A diferença entre N1 e N2 é: ", diferenca)
      
      
      
fimalgoritmo
