algoritmo "CriançaEsperança"

var
   doacao: inteiro
   valor: real

inicio
      Escreval ("-----------------------")
      Escreval ("   Criança Esperança   ")
      Escreval ("-----------------------")
      Escreval ("  [1] para doar R$ 1O  ")
      Escreval ("  [2] para doar R$ 25  ")
      Escreval ("  [3] para doar R$ 5O  ")
      Escreval ("  [4] para doar outros valores  ")
      Escreval ("  [5] para doar R$ O  ")
      Leia (doacao)
      Escolha Doacao
              Caso 1
                   valor <- 10
              Caso 2
                   valor <- 25
              Caso 3
                   valor <- 50
              Caso 3
                   Escreval ("qual é o ", valor)
                   leia (valor)
              Caso 5
                   valor <- 0
      FimEscolha
      Escreval ("Sua doação foi de R$ ", valor)
      Escreval ("Muito obrigado")
      
fimalgoritmo
