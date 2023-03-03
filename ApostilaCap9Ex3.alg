algoritmo "Salário"


var
     nome: caractere
     horas, valorHora, salario, novoSalario: real
     filhos: inteiro
inicio
      Escreva ("Nome: ")
      Leia (nome)
      Escreva ("Horas trabalhadas: ")
      Leia (horas)
      Escreva ("Valor hora: ")
      leia (valorHora)
      Escreva ("Quantidade de filhos: ")
      Leia (filhos)
      salario <- horas*valorHora
      Escolha filhos
              Caso [1]
                   novoSalario <- salário + (salario*3/100)
              Caso [2]
                   novoSalario <- salario + (salario*6/100)
              Caso [3]
                   novoSalario <- salario + (salario*9/100)
              Caso [4]
                   novoSalario <- salario + (salario*12/100)
              Caso [5]
                   novoSalario <- salario + (salario*15/100)
              Outrocaso
                   novoSalario <- salario + (salario*18/100)
      FimEscolha
      Escreva ("O novo salário do funcionário será: ", novoSalario:5:2)


fimalgoritmo
