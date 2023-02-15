algoritmo "Maioridade"


var
   anoAtual, anoNasc, idade: Inteiro

inicio
      Escreva ("Em que ano estamos? ")
      Leia (anoAtual)
      Escreva ("Em que ano eu nasci? ")
      Leia  (anoNasc)
      Idade <- anoAtual-anoNasc
      Escreva ("em ", anoAtual, " você terá ", idade, " anos")
      Se (idade >= 21) entao
         Escreva (" e já terá atingido a maioridade.")
      FimSe
      
      
fimalgoritmo
