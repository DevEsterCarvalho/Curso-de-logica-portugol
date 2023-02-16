algoritmo "DependentesFuncionário"

var
   nome: caractere
   salario, NSalario: real
   dep: inteiro

inicio
      Escreva ("Qual o nome do funcionário? ")
      Leia (nome)
      Escreva ("Qual o salário do funcionário? ")
      Leia (salario)
      Escreva ("Qual a quantidade de dependentes? ")
      Leia (dep)
      Escolha (Dep)
              Caso 0
                   NSalario <- salario + (salario*5/100)
              Caso 1,2,3
                   NSalario <- salario + (salario*10/100)
              Caso 4,5,6
                   NSalario <- salario + (salario*15/100)
              OutroCaso
                   NSalario <- salario + (salario*20/100)
      FimEscolha
      Escreval ("O novo salario de ", nome, " será de R$ ", NSalario)

      
fimalgoritmo
