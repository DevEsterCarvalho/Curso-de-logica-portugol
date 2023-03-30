algoritmo "semnome"
// Função :
// Autor :
// Data : 30/03/2023
// Seção de Declarações 
var
   m: vetor [1..10,1..10] de inteiro
   mudado: vetor [1..10,1..10] de inteiro
   l,c, a, b: inteiro
   
//PROCEDIMENTO MOSTRAR MATRIZ
Procedimento mostrarMatriz ()
Inicio
    Para l de 1 ate 10 faca
          Para c de 1 ate 10 faca
               Escreva ("Digite o valor para [",l,",",c,"]: ")
               Leia (m[l,c])
          FimPara
      FimPara
      LIMPATELA
      Para l de 1 ate 10 faca
          Para c de 1 ate 10 faca
               Escreva (m[l,c]:5)
          FimPara
          Escreval()
          Escreval()
      FimPara
FimFuncao

//PROCEDIMENTO MUDAR MATRIZ
Procedimento mudar (a,b: inteiro)
var
a,b: inteiro
Inicio
      a<-1
      Para l de 1 ate 10 faca
           b <- 1
           Para c de 1 ate 10 faca
                mudado [a,b] <- m[l,c]
                Se c <> b entao
                   b <- b + 1
                FimSe
           FimPara
           Se l <> a entao
              a <- a + 1
           FimSe
      FimPara
FimProcedimento


inicio
      mostrarMatriz()
      Escreval("Digite a linha e a coluna para serem removidas: ")
      Leia(a,b)
      muda(a,b)
      Para l de 1 ate 9 faca
          Para c de1 ate 9 faca
               Escreva (mudado[l,c]:5)
          FimPara
          Escreval()
          Escreval()
      FimPara
fimalgoritmo
