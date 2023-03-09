algoritmo "Desafio"
// Função :
// Autor :
// Data : 08/03/2023
// Seção de Declarações 
var
   valor1, valor2, resposta, contador, mmc, mdc: inteiro

inicio
      Escreva ("Digite um valor: ")
      Leia (valor1)
      Escreva ("Digite um valor: ")
      Leia (valor2)
      Escreva ("O MMC e MDC de ", valor1, " e", valor2, " é: ")
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
      

      Enquanto (valor2 <> 0) faca
               mdc <- valor1 % valor2
               valor1 <- valor2
               valor2 <- mdc
      Fimenquanto
      mdc <- valor1
      Escreva (MMC, MDC)
      
      
      
fimalgoritmo
