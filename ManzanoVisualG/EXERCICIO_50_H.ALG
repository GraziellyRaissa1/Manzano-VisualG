Algoritmo "Area"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler valores de medida de cômodos e calcula a área de uma casa
// Autor(a)    : Grazielly Raissa Pereira De Souza
// Data atual  : 12/04/2024
Var
   comodo,opcao: caractere
   largura,comprimento,total,soma: inteiro

Inicio

   escreval("Digite o nome do cômodo:")
   leia(comodo)
   escreval("Digite o valor da largura:")
   leia(largura)
   escreval("Digite o valor do comprimento:")
   leia(comprimento)
   total <- largura * comprimento
   soma <- soma  + total
   escreval("Deseja continuar? S - Sim / N - Não")
   leia(opcao)
   se (opcao = "S") ou (opcao = "s") entao
      repita
         escreval("Digite o nome do comodo:")
         leia(comodo)
         escreval("Digite o valor da largura:")
         leia(largura)
         escreval("Digite o valor do comprimento:")
         leia(comprimento)
         total <- largura * comprimento
         soma <- total + soma
         escreval("Deseja continuar? S - Sim / N - Não: ")
         leia(opcao)
      ate (opcao <> "S") ou (opcao <> "s")
      escreva("A área da casa é: ",soma)
   senao
      escreva("A área da casa é: ",soma)
   fimse
   
Fimalgoritmo
