algoritmo "Tabuada"

var
   contador, numero, resposta: inteiro
inicio
      contador  <- 1
      Escreva ("Quer saber a tabuada de qual número? ")
      Leia (numero)
      Repita
            Resposta <- numero * contador
            Escreval (numero, " x ", contador, " = ", resposta)
            contador <- contador + 1
      Ate (contador > 10)
fimalgoritmo
