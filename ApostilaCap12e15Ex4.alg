algoritmo "semnome"
// Função :
// Autor :
// Data : 07/03/2023
// Seção de Declarações 
var
  A, M, fatorial, contador, nInteiro: inteiro
  resposta: caractere
inicio
      repita
           Escreva ("Digite o número: ")
           Leia (M)
      Para a de 1 ate m faca
           Se m%2=0 entao
              Escreva (", ", a, " , ")
              Senao
                   Se (m%2<>0) e (m<12) entao
                   fatorial <- 1
                   contador <- m
                   Repita
                         fatorial <- fatorial * contador
                         contador <- (contador - 1)
                   Ate contador < 1
                   Escreva ("O fatorial é ", fatorial)
                   Senao
                        Se (m%2<>0) e (m>=12) entao
                           para a de 1 ate m faca
                                nInteiro <- nINteiro + a
                           FimPara
                           Escreva ("a soma dos inteiros é", nInteiro)
                        FimSe
                   FimSe
           FimSe
           
      FimPara
      Escreva ("Quer continuar? [s/n]")
      Leia (resposta)
      ate resposta = "N"


fimalgoritmo
