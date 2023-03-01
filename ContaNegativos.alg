algoritmo "ContaNegativos"

var
    numero, contador, totalNegativo: inteiro
inicio
      contador <- 1
      Repita
            Escreva ("Digite um numero: ")
            Leia (numero)
                 Se (numero < 0) entao
                 totalNegativo <- totalNegativo + 1
                 FimSe
            contador <- contador + 1
      Ate (contador > 5 )
      Escreva ("o total de números negativos foram: ", totalNegativo)
      

fimalgoritmo
