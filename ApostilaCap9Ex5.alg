algoritmo "Piloto"
// Fun��o :
// Autor :
// Data : 02/03/2023
// Se��o de Declara��es 
var
    nome: caractere
    tempo, distancia, velocidade: real
inicio
      Escreva ("Nome do piloto: ")
      Leia (nome)
      Escreva ("Qual a dist�ncia percorrida? ")
      Leia (distancia)
      Escreva ("Em quanto tempo? ")
      Leia (tempo)
      velocidade <- distancia/tempo
      Escreva ("A velocidade m�dia de ", nome , " foi ", velocidade , "km/h.")
fimalgoritmo
