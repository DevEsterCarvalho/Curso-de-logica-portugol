algoritmo "Loteria Esportiva"
// Função :
// Autor :
// Data : 20/03/2023
// Seção de Declarações 
var
     gab: vetor [1..13] de inteiro
     res: vetor [1..13] de inteiro
     c, cartao, apostador, acertos: inteiro
inicio
      Escreval("Cadastro Gabarito")
      Escreval ("Digite o numeros sorteados: ")
      para c de 1 ate 13 faca
           Leia (gab[c])
      FimPara
      LimpaTela
      
      Repita
      Escreval ("Cadastro respostas")
           Escreval ("Digite o número do seu cartão: ")
           Leia (cartao)
           apostador <- apostador + 1
           Escreval ("Digite o seus numeros apostados: ")
           para c de 1 ate 13 faca
                Leia (res[c])
           FimPara
      
      para c de 1 ate 13 faca
      Se gab[c] = res[c] entao
      acertos <- acertos + 1
      FimSe
      FimPara
      
      Escreval ("------------")
      Escreval ("RESULTADO")
      Escreval ("------------")
      Escreval ("O número do seu cartão é ", cartao, "e seu número de acertos foi ", acertos)
      Se acertos = 13 entao
         Escreval ("Ganhador, Parabéns")
         Senao
              Escreval ("Voce não ganhou :(, tente novamente depois")
      FimSe
      Ate apostador = 3

fimalgoritmo
