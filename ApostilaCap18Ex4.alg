algoritmo "semnome"
// Função :
// Autor :
// Data : 30/03/2023
// Seção de Declarações 
var
n: inteiro

Funcao fibonacci(n: inteiro): inteiro
    se (n = 1)
        return 0
    seNao
       Se (n = 2)
            return 1
        SeNao
            retorne fibonacci(n - 1) + fibonacci(n - 2)
        FimSe
    FimSe
FimFuncao

inicio
    Escreva ("Digite um valor maior que zero: ")
    Leia(n)

    Escreva ("O termo n-esimo é: ", n, fibonacci(n))

    return 0
    
FIMALGORITMO
