algoritmo "Sal�rioeVendas"
// Fun��o :
// Autor :
// Data : 02/03/2023
// Se��o de Declara��es 
var
   nome: caractere
   salarioAtual, salarioTotal: real
   vendas, percentual: inteiro
inicio
      Escreva ("Nome do vendedor: ")
      Leia (nome)
      Escreva ("Sal�rio fixo: ")
      Leia (salarioAtual)
      Escreva ("Qual foi o total de vendas? ")
      Leia (Vendas)
      Se (vendas >= 50) e (vendas <100) entao
         salarioTotal <- salarioAtual + (salarioAtual*10/100)
         SeNao
         Se (vendas >100) e (vendas <=150) entao
            salarioTotal <- salarioAtual + (salarioAtual*15/100)
            SeNao
               salarioTotal <- salarioAtual + (salarioAtual*20/100)
         FimSe
      FimSe
      Escreva ("O sal�rio total do funcion�rio ser�: ", salarioTotal)
      
fimalgoritmo
