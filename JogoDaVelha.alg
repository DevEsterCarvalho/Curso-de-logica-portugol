algoritmo "JogoDaVelha"
// Função :
// Autor :
// Data : 22/03/2023
// Seção de Declarações 
var
  v: vetor[1..3, 1..3] de Caractere
  linha, coluna, contador, Po: Inteiro
  Simbolo : Caractere
  Resposta: Logico

Procedimento mostraVelha()
Inicio
   EscrevaL("+---+---+---+")
   Para linha <- 1 ate 3 faca
      Para Coluna <- 1 ate 3 faca
         Escreva("|  ", v[Linha,Coluna]:1)
      FimPara
      Escreva("|")
      EscrevaL()
      EscrevaL("+---+---+---+")
   FimPara
FimProcedimento

Procedimento mudaJogador()
inicio
   Se (Simbolo = "X") entao
      Simbolo <- "O"
   senao
      Simbolo <- "X"
   FimSe
FimProcedimento

Funcao Jogar(S: Caractere; P: Inteiro): Logico
Var mudou: logico
inicio
   mudou <- falso
   Para linha <- 1 ate 3 faca
      Para Coluna <- 1 ate 3 faca
         Se(v[linha,coluna] = NumpCarac(P)) entao
            v[linha,coluna] <- S
            mudou <- verdadeiro
         FimSe
      FimPara
   FimPara
   Retorne mudou
FimFuncao

Funcao TerminouVelha(): Logico
Var
  terminou: Logico
  ocorr: Inteiro
inicio
   terminou <- falso

   Para linha <- 1 ate 3 faca
      Se (v[linha,1] = v[linha,2]) e (v[linha,2] = v[linha,3]) entao
         terminou <- verdadeiro
      FimSe
   FimPara

   Para coluna <- 1 ate 3 faca
      Se (v[1,coluna] = v[2,coluna]) e (v[2,coluna] = v[3,coluna]) entao
         terminou <- verdadeiro
      FimSe
   FimPara
   //diagonal
   Se (v[1,1] = v[2,2]) e (v[2,2] = v[3,3]) entao
      terminou <- verdadeiro
   FimSe
   Se (v[1,3] = v[2,2]) e (v[2,2] = v[3,1]) entao
      terminou <- verdadeiro
   FimSe

   // Jogos em VELHA
   ocorr <- 0
   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 3 faca
         Se (v[linha,coluna] <> "X") e (v[linha,coluna] <> "O") entao
            ocorr <- ocorr + 1
         FimSe
      FimPara
   FimPara
   Se (ocorr = 0) entao
      terminou <- verdadeiro
   FimSe


   Retorne terminou
FimFuncao

inicio
   Contador <- 1
   Simbolo <- "X"
   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 3 faca
         v[linha,coluna] <- NumpCarac(Contador)
         Contador <- Contador + 1
      FimPara
   FimPara
   MostraVelha()
   Repita
      Repita
         EscrevaL("Vai jogar [", simbolo:1, "] em qual posicao? ")
         Leia(Po)
         Resposta <- Jogar(Simbolo, Po))
         Se (Resposta = falso) entao
            EscrevaL("JOGADA INVALIDA!")
         FimSe
      Ate (Resposta = verdadeiro)
      MudaJogador()
      LimpaTela
      MostraVelha()
   Ate (terminouVelha() = verdadeiro)
   EscrevaL("JOGO FINALIZADO!!!")
fimalgoritmo
