algoritmo "QuantosEntre0e10"
// Fun��o :
// Autor :
// Data : 06/03/2023
// Se��o de Declara��es 
var
   contador, valor, total, somaImpares: inteiro
inicio
      total <- 0
      Para contador <- 0 ate 6 faca
           Escreva ("Escreva um valor: ")
           Leia (valor)
           Se (valor >= 0) entao
             total <- total + 1
           // pr�tica somando todos os n�meros, n�o s� entre 0 e 10
             Se (valor %2=1) entao
                somaImpares <- somaImpares + valor
             FimSe
           FimSe
      FimPara
      Escreval ("Ao todo foram ",total," valores entre 0 a 10")
      Escreval ("A soma dos valores impares �: ", somaImpares)

      
fimalgoritmo
