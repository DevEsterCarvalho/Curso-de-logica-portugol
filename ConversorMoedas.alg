algoritmo "ConversorMoedas"


var
     dolar, reais: real
     contador, quantidade: inteiro
inicio
      Contador <- 1
      Escreva ("Quantas vezes voc� quer converter? ")
      Leia (quantidade)
      Enquanto  (contador <= quantidade) faca
                Escreva ("Qual o valor em reais? ")
                Leia (reais)
                dolar <- reais/5.17
                Escreval ("O valor convertido � US$ ", dolar: 5:2)
                contador <- contador + 1
     FimEnquanto
fimalgoritmo
