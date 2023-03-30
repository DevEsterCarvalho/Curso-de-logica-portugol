algoritmo "semnome"
// Função :
// Autor :
// Data : 30/03/2023
// Seção de Declarações 
var
   m, numero, posicao, c: inteiro
   v: vetor [1..10] de inteiro
   //v = vetor

//PROCEDIMENTO MENU
Procedimento menu ()
Inicio
      Escreval ("=========Menu=========")
      Escreval ("[1]-Inserir")
      Escreval ("[2]-Remover")
      Escreval ("[3]-Escrever na tela o vetor")
      Escreval ("[4]-Sair")
      Escreval ("Opção: ")
FimProcedimento

//PROCEDIMENTO INSERIR
Procedimento inserir(a,b:inteiro)
Inicio
      v <- 1
      v[b] <- a
FimProcedimento

//PROCEDIMENTO REMOVE
Procedimento remove (posicao: inteiro)
Inicio
      v[posicao] <- 0
FimProcedimento

//PROCEDIMENTO ESCREVE
Procedimento Escreve ()
Inicio
      Para c de 1 ate 10 faca
           Escreval (vet[c])
      FimPara
FimProcedimento


inicio
      Repita
            menu()
            leia (m)
            //m= menu
            Escolha m
            Caso 1
                 Escreva ("Qual é o número a ser inserido dentro do vetor: ")
                 Leia (numero)
                 inserir (numero,posicao)
                 LimpaTela
            Caso 2
                 Escreva ("Posição: ")
                 Leia (posicao)
                 remove (posicao)
                 LimpaTela
            Caso 3
                 Escreva ()
            FimEscolha
      Ate m = 4
fimalgoritmo
