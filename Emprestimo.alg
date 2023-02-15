algoritmo "Empréstimo"

var
   emprestimo, parcelas, valor_cjuros, quantidade_parcelas: Real
inicio
      Escreva ("Qual o valor do empréstimo? ")
      Leia (emprestimo)
      valor_cjuros <- (emprestimo*20)/100+emprestimo
      Escreval ("o valor do emprestimo com 20% de juros é de", valor_cjuros)
      Escreva ("Em quantas parcelas? ")
      Leia (parcelas)
      quantidade_parcelas <- (valor_cjuros/parcelas)
      Escreval ("Irei pagar", parcelas , " parcelas de", quantidade_parcelas, "R$")
      

fimalgoritmo
