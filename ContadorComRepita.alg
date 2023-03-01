algoritmo "Tabuada"

var
   contador, numero, resposta: inteiro
inicio
      contador  <- 1
      numero <- 7
      Repita
            Resposta <- numero * contador
            Escreval (numero, " x ", contador, " = ", resposta)
            contador <- contador + 1
      Ate (contador > 10)
fimalgoritmo
