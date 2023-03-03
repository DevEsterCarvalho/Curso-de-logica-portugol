algoritmo "Piloto"
// Função :
// Autor :
// Data : 02/03/2023
// Seção de Declarações 
var
    nome: caractere
    tempo, distancia, velocidade: real
inicio
      Escreva ("Nome do piloto: ")
      Leia (nome)
      Escreva ("Qual a distância percorrida? ")
      Leia (distancia)
      Escreva ("Em quanto tempo? ")
      Leia (tempo)
      velocidade <- distancia/tempo
      Escreva ("A velocidade média de ", nome , " foi ", velocidade , "km/h.")
fimalgoritmo
