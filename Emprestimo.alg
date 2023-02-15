algoritmo "Empréstimo"

var
   emprestimo, parcelas, valorComJuros, quantidade_parcelas: Real
inicio
      Escreva ("Qual o valor do empréstimo? ")
      Leia (emprestimo)
      valorComJuros <- (emprestimo*20)/100+emprestimo
      Escreval ("o valor do emprestimo com 20% de juros é de", valorComJuros)
      Escreva ("Em quantas parcelas? ")
      Leia (parcelas)
      quantidade_parcelas <- (valorComJuros/parcelas)
      Escreval ("Irei pagar", parcelas , " parcelas de", quantidade_parcelas, "R$")
      

fimalgoritmo
