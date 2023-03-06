algoritmo "ConceitoAluno"
// Função :
// Autor :
// Data : 06/03/2023
// Seção de Declarações 
var
    aluno: caractere
    nota: inteiro
inicio
      Escreva ("Qual é o aluno: ")
      Leia (aluno)
      Escreva ("Nota: ")
      Leia (nota)
      Se  nota < 3 entao
          Escreva ("Conceito E")
      Senao
           Se (nota >= 3) e (nota <=5) entao
              Escreva ("Conceito D")
           Senao
                Se (nota >= 6) e (nota <=7) entao
                   Escreva ("Conceito C")
                Senao
                     Se (nota >= 8) e (nota= 9) entao
                        Escreva ("Conceito B")
                     Senao
                          Se nota = 10 entao
                             Escreva ("Conceito A")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo
