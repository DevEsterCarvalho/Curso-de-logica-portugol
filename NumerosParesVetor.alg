algoritmo "TotalParesVetores"
// Fun��o :
// Autor :
// Data : 17/03/2023
// Se��o de Declara��es 
var
   contador, totalPares: inteiro
   valor: vetor [1..7] de inteiro
   
inicio
      para contador de 1 ate 7 faca
           Escreva ("Digite o ", contador, "o. valor: ")
           Leia (valor[contador])
      FimPara
      
      para contador de 1 ate 7 faca
           Se (valor[contador] % 2 = 0) entao
              totalPares <- totalPares + 1
              Escreval ("o numero par est� na posi��o: ", contador)
           FimSe
      FimPara
      Escreva ("O total de pares foi de: ", totalPares)
fimalgoritmo
