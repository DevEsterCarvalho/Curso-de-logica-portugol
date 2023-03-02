algoritmo "SuperContador"
// Função :
// Autor :
// Data : 02/03/2023
// Seção de Declarações 
var
   contador, resposta: inteiro
inicio
      Escreval ("=================")
      Escreval ("|     MENU      |")
      Escreval ("=================")
      Escreval ("| [1] De 1 a 10 |")
      Escreval ("| [2] De 10 a 1 |")
      Escreval ("| [3]   Sair    |")
      Leia (resposta)
      Se (resposta = 1) entao
         contador <- 1
         enquanto (contador <= 10) faca
                  Escreva (contador)
                  contador <- contador + 1
         FimEnquanto
      Senao
           Se (resposta = 2) entao
              contador <- 10
              enquanto (contador >= 1) faca
                       Escreva (contador)
                       contador <- contador - 1
              FimEnquanto
           Senao
                Se (resposta = 3) entao
                   LimpaTela
                FimSe
           FimSe
      FimSe
      
      

fimalgoritmo
