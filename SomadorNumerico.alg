algoritmo "SomadorNumerico"

var
   contador, valor, soma, maior, menor: inteiro
inicio
      contador <- 1
      soma <- 0
      Enquanto (contador <= 5) faca
               Escreva ("Digite o ", contador, "o. valor: ")
               Leia (valor)
               
               Se contador = 1 entao
                  menor <- valor
               FimSe
               
               Se (valor >= maior) entao
                  maior <- valor
               FimSe
               
               Se (valor <= menor) entao
                  menor <- valor
               FimSe
               
               soma <- soma + valor
               contador <- contador + 1
      FimEnquanto
      Escreval ("A soma de todos os números é: ", soma)
      Escreval ("O maior número digitado foi: ", maior)
      Escreval ("O menor número digitado foi: ", menor)
fimalgoritmo
