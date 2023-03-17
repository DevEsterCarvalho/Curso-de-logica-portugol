algoritmo "CampeonatoFutebol"
// Função :
// Autor :
// Data : 17/03/2023
// Seção de Declarações 
var
   time: vetor[1..3] de caractere
   a, b: inteiro
inicio
      Escreval ("---------------------")
      Escreval ("Campeonato Futebol")
      Escreval ("---------------------")
      para a de 1 ate 3 faca
           Escreva ("Nome do ", a, " o. time: ")
           leia (time[a])
      FimPara
      LimpaTela
      para a de 1 ate 3 faca
           para b de a+1 ate 3 faca
                Escreval (time[a]:10, " [] x [] ", time[b])
           FimPara
      FimPara
      
      para a de 1 ate 2 faca
           para b de a+1 ate 3 faca
                Escreval (time[a]:10, " [] x [] ", time[b])
           FimPara
      FimPara
      
fimalgoritmo
