algoritmo "DetectorDePesado"
// Fun��o :
// Autor :
// Data : 15/03/2023
// Se��o de Declara��es 
var
  i: inteiro
  nome, pesado: caractere
  peso, maior: real
  
procedimento topo ()
inicio
      LimpaTela
      Escreval ("-----------------------------------")
      Escreval ("       Detectador de pesado        ")
      Escreval ("Maior peso at� agora: ", Maior, "Kg")
      Escreval ("-----------------------------------")
FimProcedimento
inicio
      topo ()
      LimpaTela
      Escreval ("-----------------------------------")
      Escreval ("       Detectador de pesado        ")
      Escreval ("Maior peso at� agora: ", Maior, "Kg")
      Escreval ("-----------------------------------")
      Para I <- 1 ate 5 faca
           Escreva ("Digite o nome: ")
           Leia (nome)
           Escreva ("Digite o peso de ", nome, ": ")
           leia (peso)
           Se  (peso  > maior) entao
               maior <- peso
               pesado  <- nome
          FimSe
          Topo ()
      FimPara
      Topo ()
      Escreval ("A pessoa mias pesada foi ", pesado, ", com ", maior, " quilos. ")
fimalgoritmo
