algoritmo "Média"

var
   nota1, nota2, media: real

inicio
      Escreva ("Primeira nota: ")
      Leia (nota1)
      Escreva ("Segunda nota: ")
      Leia (nota2)
      Media <- (nota1 + nota2)/2
      Se (media >= 7) entao
         Escreva ("Parabéns, você foi aprovado")
      Senao
         Escreva ("Infelizmente, você não foi aprovado")
      FimSe

fimalgoritmo
