algoritmo "NumeroPrimo"

var
      contador, numero, contDiv: inteiro
inicio
        Contador <- 1
        ContDiv <- 0
        Escreva ("Digite um número: ")
        Leia (numero)
        Repita
              Se (numero % contador = 0) entao
                 contDiv <- contDiv + 1
              FimSe
              contador <- contador + 1
        Ate (contador > numero)
        Se (contDiv >2) entao
           Escreval ("O valor de ", numero, " não é primo")
        Senao
           Escreval ("O valor de ", numero, " é primo")
        FimSe
fimalgoritmo
