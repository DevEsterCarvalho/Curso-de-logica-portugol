algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/03/2023
// Se��o de Declara��es 
var
   nome: caractere
   salarioAtual, novoSalario: real
inicio
      Escreva ("Nome do funcion�rio: ")
      Leia (nome)
      Escreva ("Sal�rio atual: ")
      Leia (salarioAtual)
      Se (salarioAtual >=0) e (salarioAtual <= 400) entao
         novoSalario <- salarioAtual + (salarioAtual*15/100)
         Escreva ("O funcion�rio ", nome , " receber� 15% de aumento e seu sal�rio atual de: ", salarioAtual , "passar� a ser ", novoSalario)
      Senao
           Se (salarioAtual >=401) e (salarioAtual <= 700) entao
              novoSalario <- salarioAtual + (salarioAtual*12/100)
              Escreva ("O funcion�rio ", nome , " receber� 12% de aumento e seu sal�rio atual de: ", salarioAtual , "passar� a ser ", novoSalario)
           Senao
                Se (salarioAtual >=701) e (salarioAtual <= 1000) entao
                   novoSalario <- salarioAtual + (salarioAtual*10/100)
                   Escreva ("O funcion�rio ", nome , " receber� 10% de aumento e seu sal�rio atual de: ", salarioAtual , "passar� a ser ", novoSalario)

                Senao
                     Se (salarioAtual >=1001) e (salarioAtual <= 1800) entao
                        novoSalario <- salarioAtual + (salarioAtual*7/100)
                        Escreva ("O funcion�rio ", nome , " receber� 7% de aumento e seu sal�rio atual de: ", salarioAtual , "passar� a ser ", novoSalario)
                     Senao
                          Se salarioAtual >=1801) e (salarioAtual <= 2500) entao
                             novoSalario <- salarioAtual + (salarioAtual*4/100)
                             Escreva ("O funcion�rio ", nome , " receber� 4% de aumento e seu sal�rio atual de: ", salarioAtual , "passar� a ser ", novoSalario)
                          Senao
                               novoSalario <- salarioAtual
                               Escreva ("O funcion�rio ", nome , " n�o receber� aumento e o seu sal�rio atual ", salarioAtual , "continuara sendo ", novoSalario)
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

      
fimalgoritmo
