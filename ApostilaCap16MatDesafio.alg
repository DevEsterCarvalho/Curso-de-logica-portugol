algoritmo "QuadradoMagico"
// Função :
// Autor :
// Data : 27/03/2023
// Seção de Declarações 
var
   m: vetor [1..7,1..7] de inteiro
   l,c, a, b: inteiro


procedimento  testeZero ()

inicio
   se m[l,c] = 0 entao
      troca2 ()
      seNao
      l <- l + 1
   FimSe
FimProcedimento


procedimento troca ()

inicio
     se ((c=1) e (l<>1)) entao
        a<-l
        b<-c
        l <- l - 1
        c <- 7
        testeZero()
        senao
             se ((l=1) e (c<>1)) entao
                a<-l
                b<-c
                l <- 7
                c <- c - 1
                testeZero()
                senao
                     se ((l=1) e (c=1)) entao
                        a<-l
                        b<-c
                        l <- 7
                        c <- 7
                        testeZero()
                        senao
                             a<-l
                             b<-c
                             l <- l - 1
                             c <- c - 1
                             testeZero()
     fimse
          fimse
                  fimse
                  
FimProcedimento

procedimento troca2 ()

inicio
      m[l,c] <- m[a,b]) + 1
      testeFinal ()
      troca ()

FimProcedimento

procedimento testeFinal

inicio
      se m[l,c]=49 entao
         Para l de 1 ate 7 faca
             Para c de 1 ate 7 faca
                  Escreva (m[l,c]:4)
             FimPara
             Escreval()
             Escreval()
         FimPara
      fimse

FimProcedimento

inicio
      a <-1
      b <-4
      m[a,b]<-1
      l <-7
      c <-3
      m[l,c]<- m[a,b] + 1
      testeFinal ()
      troca()
      
      para l de 1 ate 7 faca
           Para c de 1 ate 7 faca
                Escreva (m[l,c])
           FimPara
           Escreval ()
      FimPara

      
fimalgoritmo
