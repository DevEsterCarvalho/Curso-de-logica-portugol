algoritmo "CorrigindoProvas"
// Função :
// Autor :
// Data : 17/03/2023
// Seção de Declarações 
var
   a: inteiro
   gab: vetor [1..5]de caractere
   alunos: vetor [1..3] de caractere
   resp: vetor [1..5] de caractere
   nota: vetor [1..5] de real
   media, soma: real


Procedimento cadastroGabarito()

var
a: inteiro

inicio
   Escreval ("------------------------------")
   Escreval ("Passo 1- Cadastro de gabarito")
   Escreval ("------------------------------")
   para a de 1 ate 5 faca
        Escreva ("Questão ", a, ":")
        Leia (gab[a])
   FimPara
   LimpaTela
FimProcedimento

Funcao cadastroProva(): real

var
a: inteiro
notaFinal: real
Inicio

      notaFinal <- 0
      Escreval ("RESPOSTAS DADAS")
      para a de 1 ate 5 faca
           Escreva ("Questão ", a, ":")
           Leia (resp[a])
           Se (resp[a] = gab[a]) entao
              notaFinal <- notaFinal + 2
           FimSe
      FimPara
      LimpaTela
      retorne notaFinal()
FimFuncao
      
inicio
      cadastroGabarito()
      
      para a de 1 ate 3 faca
           Escreval ("---------------")
           Escreval ("Aluno ", a )
           Escreval ("--------------")
           Escreva ("Nome: ")
           Leia (alunos[a])
           nota[a] <- cadastroProva
           soma <- soma + nota[a]
      FimPara
      LimpaTela


      
      Escreval ("NOTAS FINAIS")
      Escreval ("--------------")
      para a de 1 ate 3 faca
           Escreval (alunos[a]:10, nota[a])
      FimPara
      media <- soma/3
      Escreval ("Media da turma: ", media:4:2)
      



      
      
fimalgoritmo
