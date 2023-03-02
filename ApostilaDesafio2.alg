algoritmo "Cédulas"
// Função :
// Autor :
// Data : 02/03/2023
// Seção de Declarações 
var
  valor, valorPago, troco: real
  nota50, nota20, nota10, nota5, nota2, moeda1: real
  quantidadeNota50, quantidadeNota20, quantidadeNota10, quantidadeNota5, quantidadeNota2, quantidadeMoeda1: real

inicio
       nota50 <- 50
       nota20 <- 20
       nota10 <- 10
       nota5 <- 5
       nota2 <- 2
       moeda1 <- 1
       Escreva ("Escreva o valor a ser pago: ")
       Leia (valor)
       Escreva ("Escreva o valor pago: ")
       Leia (valorPago)
       Troco <- valorPago-valor
       quantidadeNota50 <- troco/50
       
       quantidadeNota20 <- troco/20

       quantidadeNota10 <- troco/10

       quantidadeNota5 <- troco/5
       
       quantidadeNota2 <- troco/2
       
       quantidadeMoeda1 <- troco/1



       Escreval ("Notas de R$ 50: ", quantidadeNota50)
       Escreval ("Notas de R$ 20: ", quantidadeNota20)
       Escreval ("Notas de R$ 10: ", quantidadeNota10)
       Escreval ("Notas de R$ 5: ", quantidadeNota5)
       Escreval ("Notas de R$ 2: ", quantidadeNota2)
       Escreval ("Notas de R$ 1: ", quantidadeMoeda1)
       

fimalgoritmo
