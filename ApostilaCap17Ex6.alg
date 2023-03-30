algoritmo "semnome"
// Função :
// Autor :
// Data : 30/03/2023
// Seção de Declarações 
var
  m: vetor [1..5,1..5] de inteiro
  m_modificada: vetor [1..5,1..5] de real
  l, c, maior, linha1, coluna1, b, barat, x, menor,y: inteiro
  modi: real
  a: caractere
  
funcao caro():inteiro
var
maior:inteiro
inicio
      Para l de 1 ate 5 faca
          Para c de 1 ate 5 faca
               se m[l,c] > maior entao
                  maior <- m[l,c]
                  linha1 <- l
                  coluna1 <- c
               fimse
          FimPara
      FimPara
      Escolha linha1
              Caso 1
                   a <- "Centro"
              Caso 2
                   a <- "Bela Vista"
              Caso 3
                   a <- "Petrópolis"
              Caso 4
                   a <- "Moinhos"
              Caso 5
                   a <- "Bom Fim"
      FimEscolha
      Escolha coluna1
              Caso 1
                   b <- 100
              Caso 2
                   b <- 150
              Caso 3
                   b <- 200
              Caso 4
                   b <- 250
              Caso 5
                   b <- 300
      FimEscolha
Retorne maior
fimfuncao

funcao barato():inteiro
var
menor: inteiro
inicio
      menor <- x
      Para c de 1 ate 5 faca
           se m[l1,c] < menor entao
              menor <- m[l1,c]
              barat <- c
           fimse
      FimPara
      Escolha barat
              Caso 1
                   b <- 100
              Caso 2
                   b <- 150
              Caso 3
                   b <- 200
              Caso 4
                   b <- 250
              Caso 5
                   b <- 300
      FimEscolha
Retorne menor
fimfuncao

Procedimento aumento()
inicio
      Para l de 1 ate 5 faca
          Para c de1 ate 5 faca
               se m[l,c] < 250 entao
                  modi <- m[l,c]
                  m_modi[l,c] <- (modi*0.05) + m[l,c]
                  senao
                  m_modi[l,c] <- m[l,c]
               fimse
          FimPara
      FimPara
FimProcedimento

procedimento locacao()
inicio
      Escolha l
              Caso 1
                   Escreva ("Centro ":11)
              Caso 2
                   Escreva ("Bela Vista ":11)
              Caso 3
                   Escreva ("Petrópolis ":11)
              Caso 4
                   Escreva ("Moinhos ":11)
              Caso 5
                   Escreva ("Bom Fim ":11)
      FimEscolha
fimprocedimento

inicio
      m[1,2] <- 80
      m[1,3] <- 90
      m[1,4] <- 100
      m[1,5] <- 200
      m[2,1] <- 120
      m[2,2] <- 180
      m[2,3] <- 240
      m[2,4] <- 300
      m[2,5] <- 360
      m[3,1] <- 100
      m[3,2] <- 150
      m[3,3] <- 250
      m[3,4] <- 300
      m[3,5] <- 450
      m[4,1] <- 180
      m[4,2] <- 250
      m[4,3] <- 360
      m[4,4] <- 410
      m[4,5] <- 540
      m[5,1] <- 90
      m[5,2] <- 130
      m[5,3] <- 170
      m[5,4] <- 210
      m[5,5] <- 350
      para l de 1 ate 5 faca
           Para c de 1 ate 5 faca
               Escreva(m[l,c]:4)
           Fimpara
           escreval ()
      FimPara
      
      x <- caro ()
      y <- barato ()
      Escreval ("O apartamento mais caro de ", a, " com ", b, "metros quadrados, está no valor de: ", maisCaro)
      Escreval ("Menor preço no bairro com o apartamento mais caro: ",a," com ", b, " metros quadrados, está no valor de: ", maisBarato)
      aumento ()
      Escreval()
      Escreval ("Aumento de 5% para os apartamentos que custam menos de 250.000,00")
      Escreval ()
      Escreval("              100m²   150m²   200m²  250m² 300m²")
      Escreval ()
      Para l<-1 ate 5 faca
           locacao ()
          Para c de 1 ate 5 faca
               Escreva (m_modi[l,c]:7)
          FimPara
          Escreval ()
          Escreval ()
      FimPara
      
      
      
fimalgoritmo
