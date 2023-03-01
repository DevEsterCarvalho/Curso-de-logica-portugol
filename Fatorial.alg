algoritmo "Fatorial"

var
   contador, numero, fatorial: inteiro
   resposta: caractere

inicio
      Repita
            Escreva ("Digite um número: ")
            Leia (numero)
            contador <- numero
            fatorial <- 1
            Repita
                  fatorial <- fatorial * contador
                  contador <- contador - 1
            Ate (Contador < 1)
            Escreval("o valor do fatorial de ", numero, " é igual a ", fatorial)
            Escreva ("Quer continuar? [S/N] ")
            Leia (resposta)
            LimpaTela
      Ate (resposta = "N")
fimalgoritmo

