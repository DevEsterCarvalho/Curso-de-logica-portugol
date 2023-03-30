algoritmo "semnome"
// Função :
// Autor :
// Data : 29/03/2023
// Seção de Declarações 
var
    numeros, c, m, a, b: inteiro
    
Funcao fatorial (m: inteiro): inteiro
var
 contador, resultado, valor: inteiro
Inicio
      resultado <- 1
      Para contador de 1 ate valor faca
           resultado <- resultado * contador
      FimPara
      Retorne resultado
FimFuncao

Funcao divisores (n:inteiro):inteiro
Var
n,m:inteiro
Inicio
      Para m de 1 ate n faca
           Se n % m= 0 entao
              n <- (n+1)
           FimSe
      FimPara
      Retorne n

FimFuncao

inicio
      Escreva ("Quantos números quer ler? ")
      Leia (numeros)
      para c de 1 ate numeros faca
           Escreva ("Digite o ", c, "o. número:")
           Leia (m)
           se m < 10 entao
              a <- fatorial(m)
              SeNao
                   b <- divisores(m)
           FimSe
      FimPara
      se m < 10 entao
         Escreval ("O fatorial de ", M ,"!"," é",a)
         senao
         Escreval ("O número ", M," possui ", b ," divisores.")
      fimse
fimalgoritmo
