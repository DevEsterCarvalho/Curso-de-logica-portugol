algoritmo "semnome"
// Função :
// Autor :
// Data : 07/03/2023
// Seção de Declarações 
var
   grupo, feminino, masculino: inteiro
   nome, sexo, nomePessoa: caractere
   altura, peso, porcentagem, porcentagem2, mediaPeso, maior, contador: real
inicio
      Repita
           Escreva ("Nome da pessoa: ")
           Leia (nome)
           Escreva ("Altura: ")
           Leia (altura)
           Escreva ("Peso: ")
           Leia (peso)
           Escreva ("Sexo [F\M]: ")
           Leia (sexo)
           grupo <- grupo +1
           Se sexo = "F" entao
              Feminino <- feminino + 1
              Senao
                   Se sexo = "M" entao
                      masculino <- masculino + 1
                   FimSe
           FimSe
           porcentagem <- 100*feminino/5
           porcentagem2 <- 100*masculino/5

           
           mediaPeso <- mediaPeso + peso/5
           // editar media
           
           Enquanto altura > contador faca
                    contador <- altura
                    nomePessoa <- nome

           FimEnquanto
      Ate grupo >= 5
      Escreval ("Quantidade de homens: ",masculino, " representando ",porcentagem2, " % ")
      Escreval ("Quantidade de mulheres: ",feminino, " representando ",porcentagem, " %  ")
      Escreval ("A media de peso das pessoas foi de: ", mediaPeso, "KG")
      Escreval ("A pessoa mais alta foi: ", nomePessoa)
fimalgoritmo
