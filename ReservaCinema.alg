algoritmo "ReservaCinema"
// Função :
// Autor :
// Data : 21/03/2023
// Seção de Declarações 
var
  b: vetor [1..10] de caractere
  c, cadeira: inteiro
  resposta: caractere
  
Procedimento mostraFileira

var
   c: inteiro
   
inicio
      para c de 1 ate 10 faca
           Se (b[c] = "") entao
              Escreva ("[ B", c:2, " ]")
              Senao
                   Escreva ("[---]")
           FimSe
      Fimpara
      Escreval ()
      Escreval ("----------------------------------------------------------")
FimProcedimento

inicio
      Repita

      LimpaTela
      mostraFileira()
      Escreva ("Hora de reservar sua cadeira na fileira: B ")
      Leia (cadeira)
      Se (b[cadeira] = "") entao
         b[cadeira] <- "X"
         Escreval ("Cadeira B", cadeira, "reservada")
         Senao
              Escreval ("Esse lugar já está ocupado!")
         FimSe
         Escreval ("Quer escolher outro lugar? [S/N]")
         Leia (Resposta)

      Ate (resposta = "N")
fimalgoritmo
