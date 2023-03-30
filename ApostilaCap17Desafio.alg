algoritmo "semnome"
// Função :
// Autor :
// Data : 30/03/2023
// Seção de Declarações 
var
   v: vetor [1..10,1..10] de inteiro
   l,c: inteiro
   convertido: caractere
   
Funcao mudaPalvras (l,c: inteiro): caractere
Inicio
      convertido <- carac (m[l,c])
      retorne convertido

FimFuncao
   
inicio
para l de 1 ate 10 faca
           para c de 1 ate 10 faca
                Escreva ("Digite o valor da posição [", l, " ,", c, "]: ")
                Leia (v[l,c])
           FimPara
      FimPara


      para l de 1 ate 10 faca
           Para c de 1 ate 10 faca
               Escreva(v[l,c]:4)
           Fimpara
           escreval ()
      FimPara
      
      convertido <- mudaPalavras(v[l,c])


fimalgoritmo
