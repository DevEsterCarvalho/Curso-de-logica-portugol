algoritmo "NumeroPrimo"

var
      contador, numero, contDiv: inteiro
inicio
        Contador <- 1
        ContDiv <- 0
        Escreva ("Digite um n�mero: ")
        Leia (numero)
        Repita
              Se (numero % contador = 0) entao
                 contDiv <- contDiv + 1
              FimSe
              contador <- contador + 1
        Ate (contador > numero)
        Se (contDiv >2) entao
           Escreval ("O valor de ", numero, " n�o � primo")
        Senao
           Escreval ("O valor de ", numero, " � primo")
        FimSe
fimalgoritmo
