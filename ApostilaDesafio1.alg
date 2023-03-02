algoritmo "Pizzaria"
// Função :
// Autor :
// Data : 02/03/2023
// Seção de Declarações 
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
           // 10% DO GARÇOM
      Escreval ("O preço total é: ", conta)
      Escreva("Quntas pessoas estão na mesa? ")
      Leia (numeroPessoas)
      divisao <- (conta/numeroPessoas)
      Escreval ("Cada pessoa deverá pagar: ", divisao:4:2)
      
fimalgoritmo
