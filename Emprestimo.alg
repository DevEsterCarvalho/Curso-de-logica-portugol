algoritmo "Empr�stimo"

var
   emprestimo, parcelas, valorComJuros, quantidadeParcelas: Real
inicio
      Escreva ("Qual o valor do empr�stimo? ")
      Leia (emprestimo)
      valorComJuros <- (emprestimo*20)/100+emprestimo
      Escreval ("o valor do emprestimo com 20% de juros � de", valorComJuros)
      Escreva ("Em quantas parcelas? ")
      Leia (parcelas)
      quantidadeParcelas <- (valorComJuros/parcelas)
      Escreval ("Irei pagar", parcelas , " parcelas de", quantidadeParcelas, "R$")
      

fimalgoritmo
