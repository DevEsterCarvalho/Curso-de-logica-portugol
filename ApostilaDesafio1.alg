algoritmo "Pizzaria"
// Fun��o :
// Autor :
// Data : 02/03/2023
// Se��o de Declara��es 
var
 chopps, pizza, cobertura, conta, divisao: real
 numeroPessoas: inteiro
inicio
      Escreva ("Qual a quantidade de chopps? ")
      Leia (chopps)
      Escreva ("Quantas coberturas na pizza? ")
      Leia (cobertura)
           pizza <- 10.00
           chopps <- chopps*0.80
           cobertura <- cobertura*1.50
           conta <- (pizza + chopps + cobertura)
           conta <- conta + conta*10/100
           // 10% DO GAR�OM
      Escreval ("O pre�o total �: ", conta)
      Escreva("Quntas pessoas est�o na mesa? ")
      Leia (numeroPessoas)
      divisao <- (conta/numeroPessoas)
      Escreval ("Cada pessoa dever� pagar: ", divisao:4:2)
      
fimalgoritmo
