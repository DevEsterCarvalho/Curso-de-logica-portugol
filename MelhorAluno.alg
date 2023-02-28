algoritmo "MelhorAluno"
// Função :
// Autor :
// Data : 24/02/2023
// Seção de Declarações 
var
     alunos, contador: inteiro
     nome: caractere
     nota, maior: real

inicio

      Escreva ("Quantos alunos a turma tem? ")
      Leia (alunos)
               Enquanto contador < alunos faca
                        Escreva ("Nome do aluno: ")
                        Leia (nome)
                        Escreva ("Nota do aluno: ")
                        Leia (nota)
                             Se (nota > maior) entao
                                maior <- nota
                             FimSe
                        contador <- contador + 1
               FimEnquanto
      Escreva ("O melhor aproveitamento foi de: ", nome , "com a nota ", maior)
               
fimalgoritmo
