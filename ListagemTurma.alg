algoritmo "Turma"
// Função :
// Autor :
// Data : 17/03/2023
// Seção de Declarações 
var
   c: inteiro
   // contador
   nome: vetor [1..4] de caractere
   nota1: vetor [1..4] de real
   nota2: vetor [1..4] de real
   somaMedia, mediaTurma: real
   media: vetor [1..4] de real
   total: inteiro
inicio
       para c de 1 ate 4 faca
            Escreva ("Digite o nome do ",c, " aluno: ")
            Leia (nome[c])
            Escreva ("Digite a primeira nota do aluno: ")
            Leia (nota1[c])
            Escreva ("Digite a segunda nota do aluno: ")
            Leia (nota2[c])
            media[c] <- (nota1[c] + nota2[c])/ 2
            somaMedia <- somaMedia + media[c]
       FimPara
       mediaTurma <- somaMedia/4
       LimpaTela
       Escreval ("Listagem de alunos")
       Escreval ("----------------------")
       para c de 1 ate 4 faca
            Escreval (nome[c] :15, media[c])
            Se (media[c] > mediaTurma) entao
               total <- total + 1
            FimSe
       FimPara
       Escreva ("Ao todo temos ", total, " alunos, acima da média ", mediaTurma)
fimalgoritmo


