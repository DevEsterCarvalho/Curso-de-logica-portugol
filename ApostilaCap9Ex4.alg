algoritmo "SalárioeVendas"
// Função :
// Autor :
// Data : 02/03/2023
// Seção de Declarações 
var
   nome: caractere
   salarioAtual, salarioTotal: real
   vendas, percentual: inteiro
inicio
      Escreva ("Nome do vendedor: ")
      Leia (nome)
      Escreva ("Salário fixo: ")
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
      Escreva ("O salário total do funcionário será: ", salarioTotal)
      
fimalgoritmo
