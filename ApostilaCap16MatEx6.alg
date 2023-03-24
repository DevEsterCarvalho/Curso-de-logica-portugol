algoritmo "semnome"
// Função :
// Autor :
// Data : 24/03/2023
// Seção de Declarações 
var
   m: vetor [1..6,1..6] de inteiro
   soma: vetor [1..8] de inteiro
   l, c: inteiro
inicio
       para l de 1 ate 6 faca
           para c de 1 ate 6 faca
                Escreva ("Digite o valor da posição [", l, " ,", c, "]: ")
                Leia (m[l,c])
           FimPara
      FimPara
      LimpaTela

      soma[1] <- m[1,2]+ m[1,3]+ m[1,4]+ m[1,5]+ m[1,6]+ m[2,3]+ m[2,4]+ m[2,5]+ m[2,6]+ m[3,4]+ m[3,5]+ m[3,6]+ m[4,5]+ m[4,6]+ m[5,6]
      soma[2] <- m[1,1]+ m[1,2]+ m[1,3]+ m[1,4]+ m[1,5]+ m[2,1]+ m[2,2]+ m[2,3]+ m[2,4]+ m[3,1]+ m[3,2]+ m[3,3]+ m[4,1]+ m[4,2]+ m[5,1]
      soma[3] <- m[1,2]+ m[1,3]+ m[1,4]+ m[1,5]+ m[2,3]+ m[2,4]
      soma[4] <- m[2,1]+ m[3,1]+ m[4,1]+ m[5,1]+ m[3,2]+ m[4,2]
      soma[5] <- m[2,1]+ m[3,1]+ m[4,1]+ m[5,1]+ m[3,2]+ m[4,2]+ m[2,6]+ m[3,6]+ m[4,6]+ m[5,6]+ m[3,5]+ m[4,5]
      soma[6] <- m[1,2]+ m[1,3]+ m[1,4]+ m[1,5]+ m[2,3]+ m[2,4]+ m[5,3]+ m[5,4]+ m[6,2]+ m[6,3]+ m[6,4]+ m[6,5]
      soma[7] <- m[1,2]+ m[1,3]+ m[1,4]+ m[1,5]+ m[2,3]+ m[2,4]+ m[2,1]+ m[3,1]+ m[4,1]+ m[5,1]+ m[3,2]+ m[4,2]
      soma[8] <- m[2,1]+ m[3,1]+ m[4,1]+ m[5,1]+ m[3,2]+ m[4,2]+ m[5,3]+ m[5,4]+ m[6,2]+ m[6,3]+ m[6,4]+ m[6,5]
      
      Escreval ("----------------------------------------")
      Escreval("MATRIZ")

      para l de 1 ate 6 faca
           Para c de 1 ate 6 faca
               Escreva(m[l,c]:4)
           Fimpara
           escreval ()
      FimPara
      
      Escreval ("----------------------------------------")
      Escreval("SOMAS")
      Escreval ("----------------------------------------")

      Escreval ("A soma da primeira hachuradas, referente ao triangulo superior canto direito é: ", soma[1])
      Escreval("A soma da primeira hachuradas, referente ao triagulo superior canto esquerdo é: ", soma[2])
      Escreval ("A soma da primeira hachuradas, referente ao triagulo superior central é: ", soma[3])
      Escreval ("A soma da primeira hachuradas, referente ao triagulo canto esquerdo é: ", soma[4])
      Escreval ("A soma da primeira hachuradas, referente ao triagulo canto esquerdo e direito é: ", soma[5])
      Escreval ("A soma da primeira hachuradas, referente ao triagulo superior e inferior central é: ", soma[6])
      Escreval ("A soma da primeira hachuradas, referente ao triagulo superior central e triangulo canto esquerdo é: ", soma[7])
      Escreval ("A soma da primeira hachuradas, referente ao triagulo inferior centra, e triangulo canto esquerdo é: ", soma[2])

fimalgoritmo
