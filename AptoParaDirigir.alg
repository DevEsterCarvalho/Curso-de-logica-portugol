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
         Escreva ("Voc� est� apto para dirigir.")
      Senao
           Escreval ("Idade: ", idade, " anos")
           Escreva ("Voc� n�o est� apto para dirigir.")
      FimSe

fimalgoritmo
