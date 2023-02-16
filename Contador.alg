algoritmo "Contador"

var
    valor, salto, contador: inteiro
inicio
      contador <- 0
      Escreva ("Quer contar até quanto? ")
      Leia (valor)
      Escreva ("De quanto em quanto? ")
      Leia (salto)
      Enquanto (contador <= valor) faca
      Escreval (contador)
      contador <- contador + salto
      FimEnquanto
      Escreval ("Terminei de contar")

fimalgoritmo
