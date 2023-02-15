algoritmo "AptoParaDirigir"

var
   anoAtual, anoNasc, idade: Real

inicio
      Escreva ("Digite o ano atual (xxxx): ")
      Leia (anoAtual)
      Escreva ("Digite o ano do seu nascimento (xxxx): ")
      Leia (anoNasc)
      idade <- anoAtual-anoNasc
      Se idade >= 18 entao
         Escreval ("Idade: ", idade, " anos")
         Escreva ("Você está apto para dirigir.")
      Senao
           Escreval ("Idade: ", idade, " anos")
           Escreva ("Você não está apto para dirigir.")
      FimSe

fimalgoritmo
