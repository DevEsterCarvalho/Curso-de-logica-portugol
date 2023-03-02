algoritmo "SeletorDePessoas"

var
   sexo, resposta: caractere
   idade, cor, totalMulheres, totalHomens: inteiro
inicio
      Repita
            Escreval ("====================")
            Escreval (" Seletor de Pessoas ")
            Escreval ("====================")
            Escreva ("Qual é o sexo? [M\F] ")
            Leia (sexo)
            Escreva ("Qual a idade? ")
            Leia (idade)
            Escreval ("Qual a cor do cabelo? ")
            Escreval ("----------------------")
            Escreval ("[1] PRETO")
            Escreval ("[2] CASTANHO ")
            Escreval ("[3] LOIRO ")
            Escreval ("[4] RUIVO ")
            Leia (cor)
            Escreval ("Quer continuar? [S\N] ")
            Leia (resposta)
            Se resposta = "S" entao
               LimpaTela
            FimSe
      Ate (resposta = "N")
      Se (sexo = "M") e (idade > 18) e (cor = "2") entao
         totalHomens <- 0
         totalHomens <- totalHomens + 1
         Escreval ("Total de Homens com mais de 18 anos e cabelos castanhos:", totalHomens)
      Se (sexo = "F") e (idade >= 25) e (idade <=30) e (cor = "3") entao
         totalMulheres <- 0
         totalMulheres <- totalMulheres + 1
         Escreval ("Total de Mulheres entre 25 e 30 anos, e com cabelos loiros:", totalMulheres)
      FimSe
      FimSe
fimalgoritmo
