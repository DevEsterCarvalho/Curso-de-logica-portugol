algoritmo "Fatorial"

var
   contador, numero, fatorial: inteiro

inicio
      Escreva ("Digite um número: ")
      Leia (numero)
      contador <- numero
      fatorial <- 1
      Repita
            fatorial <- fatorial * contador
            contador <- contador - 1
      Ate (Contador < 1)
      Escreva ("o valor do fatorial de ", numero, " é igual a ", fatorial)
fimalgoritmo
