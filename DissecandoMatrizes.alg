algoritmo "DissecandoMatrizes"
// Função :
// Autor :
// Data : 22/03/2023
// Seção de Declarações 
var
   m: vetor [1..4,1..4] de inteiro
   l, c, opcao: inteiro

   // linha e coluna = l e c
   
Procedimento  menu ()
Inicio
      opcao <- 0
      Escreval ("------------------")
      Escreval ("Menu de opções")
      Escreval ("------------------")
      Escreval ("[1] Mostrar a matriz")
      Escreval ("[2] Diagonal Principal")
      Escreval ("[3] Triangulo Superior")
      Escreval ("[4] Triangulo Inferior")
      Escreval ("[5] Sair")
      Escreval ("======== Opção: ")
      Leia (opcao)
      
FimProcedimento
   
inicio
      Para l de 1 ate 4 faca
           Para c de 1 ate 4 faca
                Escreva ("Digite o valor da posição [", l, " ,", c, "]: ")
                Leia (m[l,c])
           FimPara
      FimPara
      
      menu()

      Repita
      Se opcao =1 entao
      para l de 1 ate 4 faca
           Para c de 1 ate 4 faca
               Escreva(m[l,c]:4)
           Fimpara
           escreval ()
      FimPara
      menu()
      FimSe
      
      Se opcao = 2 entao
         para l de 1 ate 4 faca
              para c de 1 ate 4 faca
                   Se (l=c) entao
                      Escreva (m[l,c]:4)
                      Senao
                           Escreva (" ":4)
                   FimSe
              FimPara
              Escreval ()
         FimPara
         menu()
      FimSe
      
      Se (opcao=3) entao
        Para l de 1 ate 4 faca
             Para c de 1 ate 4 faca
                  Se (((l=1) e (c=2)) ou ((l=1) e (c=3)) ou ((l=1) e (c=4)) ou ((l=2) e (c=3)) ou ((l=2) e (c=4)) ou ((l=3) e (c=4))) entao
                     Escreva (m[l,c]:4)
                     SeNao
                          Escreval (" ":4)
                  FimSe
             FimPara
        FimPara
        menu()
      FimSe
      
      Se (opcao=4) entao
      Para l de 1 ate 4 faca
           Para c de 1 ate 4 faca
                Se (((l=2) e (c=1)) ou ((l=3) e (c=1)) ou ((l=3) e (c=2)) ou ((l=4) e (c=1)) ou ((l=4) e (c=2)) ou ((l=4) e (c=3))) entao
                   Escreva (m[l,c]:4)
                   SeNao
                        Escreval(" ":4)
                FimSe
           FimPara
      FimPara
      menu()
      FimSe
      
      Se (opcao=5) entao
      LimpaTela
         Escreva ("Encerrando...")
      FimSe

      Ate (opcao= 5)
fimalgoritmo


