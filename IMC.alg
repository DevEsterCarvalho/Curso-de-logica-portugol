algoritmo "IMC"

var
    massa, altura, imc: real

inicio
      Escreva ("Qual é a sua massa (KG)? ")
      Leia (massa)
      Escreva ("Qual é a sua altura? ")
      Leia (altura)
      IMC <- massa /(altura ^ 2)
      Escreval ("IMC: ", IMC)
      Se   (imc <17) entao
           Escreval ("Muito abaixo do peso")
           Senao
                Se (imc >= 17) e (imc < 18.5) entao
                   Escreval ("Abaixo do peso")
                   Senao
                        Se (imc >= 18.5) e (imc <25) entao
                           Escreval  ("Peso ideal")
                           Senao
                                Se (imc >= 25) e (imc <30) entao
                                   Escreval ("Sobrepeso")
                                   Senao
                                        Se   (imc >=30) e (imc <35) entao
                                             Escreval ("Obesidade")
                                             Senao
                                                  Se   (imc >= 35) e (imc <40) entao
                                                       Escreval ("Obesidade severa")
                                                       Senao
                                                            Escreval ("Obesidade mórbida")
                                                  FimSe
                                        FimSe
                                FimSe
                        FimSe
                FimSe
      FimSe


fimalgoritmo
