algoritmo "ListagemTurma"
// Função :
// Autor :
// Data : 17/03/2023
// Seção de Declarações 
var
    nome: caractere
    soC: vetor [1..10] de caractere
    c, total: inteiro
inicio
      para c de 1 ate 10 faca
           Escreva ("Digite o seu nome: ")
           Leia (nome)
           Se (copia(maiusc(nome), 1, 1) = "c") entao
              total <- total + 1
              soC[total] <- nome
           FimSe
      FimPara
      LimpaTela
      Escreval ("Listagem Final")
      Escreval ("------------------")
      para c de 1 ate total faca
           Escreval (soC[c])
      FimPara
fimalgoritmo
