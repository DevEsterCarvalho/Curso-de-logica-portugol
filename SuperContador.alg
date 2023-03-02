algoritmo "SuperContador"


var
   resposta, contador: inteiro
inicio
      Escreval ("=================")
      Escreval ("|     MENU      |")
      Escreval ("=================")
      Escreval ("| [1] De 1 a 10 |")
      Escreval ("| [2] De 10 a 1 |")
      Escreval ("| [3]   Sair    |")
      Leia (resposta)
      Se (resposta = 1) entao
         contador <- 0
         Repita
               contador <- contador + 1
               Escreva (contador)
         Ate (contador = 10)
      Senao
           Se (resposta = 2) entao
              contador <- 11
              Repita
                    contador <- contador - 1
                    Escreva (contador)
              Ate (contador = 1)
           Senao
                Se (resposta = 3) entao
                   Escreva ("Saindo...")
                FimSe
           FimSe
      FimSe
      
      

fimalgoritmo
