algoritmo "QuantosEntre0e10"
// Função :
// Autor :
// Data : 06/03/2023
// Seção de Declarações 
var
   contador, valor, total, somaImpares: inteiro
inicio
      total <- 0
      Para contador <- 0 ate 6 faca
           Escreva ("Escreva um valor: ")
           Leia (valor)
           Se (valor >= 0) entao
             total <- total + 1
           // prática somando todos os números, não só entre 0 e 10
             Se (valor %2=1) entao
                somaImpares <- somaImpares + valor
             FimSe
           FimSe
      FimPara
      Escreval ("Ao todo foram ",total," valores entre 0 a 10")
      Escreval ("A soma dos valores impares é: ", somaImpares)

      
fimalgoritmo
