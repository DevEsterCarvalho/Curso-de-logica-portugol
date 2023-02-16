algoritmo "MediaEAproveitamento"

var
   Nota1, Nota2, media: real

inicio
      Escreva ("Primeira nota: ")
      Leia (Nota1)
      Escreva ("Segunda nota: ")
      Leia (Nota2)
      Media <- (nota1+nota2)/2
      Escreval ("Sua média foi: ", media)
      Se  (media <= 10) e (media > 9) entao
          EscrevaL ("Aproveitamento: A")
          Senao
               Se (media <= 9)e (media > 8) entao
                  Escreva ("Apriveitamento: B")
                  Senao
                       Se (media <= 8) e (media > 7) entao
                          Escreval ("Aproveitamento: C")
                          Senao
                               Se (media <=7) e (media >6) entao
                                  Escreval ("Aproveitamento: D")
                                  Senao
                                       Se (media <=6) e (media >5) entao
                                          Escreval ("Aproveitamento: E")
                                          Senao
                                               Escreval ("Aproveitamento: F")
                                       FimSe
                               FimSe
                       FimSe
               FimSe
          
      FimSe

fimalgoritmo
