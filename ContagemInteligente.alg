algoritmo "ContagemInteligente"

var
     primeiroNumero, segundoNumero, contador: inteiro
inicio

      Escreval ("------------------------------")
      Escreval ("     Contagem Inteligente     ")
      Escreval ("------------------------------")
      Escreval ("Inicio: ")
      Leia (primeiroNumero)
      Escreval ("Fim: ")
      Leia (segundoNumero)
      Se (primeiroNumero > segundoNumero) entao
        contador <- primeiroNumero
        Enquanto contador >= segundoNumero faca
                 Escreva (contador)
                 contador <- contador - 1
        FimEnquanto
      Senao
           Se (primeiroNumero < segundoNumero) entao
            contador <- primeiroNumero
            Enquanto contador <= segundoNumero faca
                 Escreva (contador)
                 contador <- contador + 1
            FimEnquanto
           FimSe
      FimSe

fimalgoritmo
