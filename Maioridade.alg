algoritmo "Maioridade"


var
   anoAtual, anoNasc, idade: Inteiro

inicio
      Escreva ("Em que ano estamos? ")
      Leia (anoAtual)
      Escreva ("Em que ano eu nasci? ")
      Leia  (anoNasc)
      Idade <- anoAtual-anoNasc
      Escreva ("em ", anoAtual, " voc� ter� ", idade, " anos")
      Se (idade >= 21) entao
         Escreva (" e j� ter� atingido a maioridade.")
      FimSe
      
      
fimalgoritmo
