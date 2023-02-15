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
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreval ("Você está no seu peso ideial!")
      Senao
           Escreva ("Você está fora da faixa de peso ideal")
      FimSe

fimalgoritmo
