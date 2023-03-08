algoritmo "Desafio"
// Função :
// Autor :
// Data : 08/03/2023
// Seção de Declarações 
var
   valor1, valor2, resposta, contador: inteiro
   mmc, mdc, maior, menor: real
inicio
      Escreva ("Digite um valor: ")
      Leia (valor1)
      Escreva ("Digite um valor: ")
      Leia (valor2)
      resposta <- 1
      contador <- 2
      Enquanto (valor1+valor2= 2) faca
      Se (valor1% contador = 0) ou (valor2% contador = 0) entao
          resposta <- resposta*contador
          Se (valor1 % contador =0) entao
             valor1 <- valor1/contador
          FimSe
          Se (valor2 % contador =0) entao
             valor2 <- valor2/contador
          FimSe
      Senao
           contador <- contador + 1
      FimSe
      FimEnquanto
      MMC <- resposta
      
      Se (valor1 > valor2) entao
         maior <- valor1
         menor <- valor2
         SeNao
              maior <- valor2
              menor <- valor1
      FimSe
      Enquanto (maior % menor > 0) faca
      mdc <- menor
      menor <- maior % menor
      maior <- mdc
      Fimenquanto
      
      
      
      
fimalgoritmo
