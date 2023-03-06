algoritmo "semnome"
// Função :
// Autor :
// Data : 06/03/2023
// Seção de Declarações 
var
   nome: caractere
   salarioAtual, novoSalario: real
inicio
      Escreva ("Nome do funcionário: ")
      Leia (nome)
      Escreva ("Salário atual: ")
      Leia (salarioAtual)
      Se (salarioAtual >=0) e (salarioAtual <= 400) entao
         novoSalario <- salarioAtual + (salarioAtual*15/100)
         Escreva ("O funcionário ", nome , " receberá 15% de aumento e seu salário atual de: ", salarioAtual , "passará a ser ", novoSalario)
      Senao
           Se (salarioAtual >=401) e (salarioAtual <= 700) entao
              novoSalario <- salarioAtual + (salarioAtual*12/100)
              Escreva ("O funcionário ", nome , " receberá 12% de aumento e seu salário atual de: ", salarioAtual , "passará a ser ", novoSalario)
           Senao
                Se (salarioAtual >=701) e (salarioAtual <= 1000) entao
                   novoSalario <- salarioAtual + (salarioAtual*10/100)
                   Escreva ("O funcionário ", nome , " receberá 10% de aumento e seu salário atual de: ", salarioAtual , "passará a ser ", novoSalario)

                Senao
                     Se (salarioAtual >=1001) e (salarioAtual <= 1800) entao
                        novoSalario <- salarioAtual + (salarioAtual*7/100)
                        Escreva ("O funcionário ", nome , " receberá 7% de aumento e seu salário atual de: ", salarioAtual , "passará a ser ", novoSalario)
                     Senao
                          Se salarioAtual >=1801) e (salarioAtual <= 2500) entao
                             novoSalario <- salarioAtual + (salarioAtual*4/100)
                             Escreva ("O funcionário ", nome , " receberá 4% de aumento e seu salário atual de: ", salarioAtual , "passará a ser ", novoSalario)
                          Senao
                               novoSalario <- salarioAtual
                               Escreva ("O funcionário ", nome , " não receberá aumento e o seu salário atual ", salarioAtual , "continuara sendo ", novoSalario)
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

      
fimalgoritmo
