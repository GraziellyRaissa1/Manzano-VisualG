Algoritmo "Exercicio4H_pag_41_Manzano"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : ler 5 numeros inteiros exibir o maior e menor
// Autor(a)    : Grazielly Raissa Pereira De Souza
// Data atual  : 05/04/2024
Var
   numero1, numero2, numero3, numero4, numero5:inteiro
   menor, maior:inteiro
Inicio
   Escreva("Digite o primeiro numero: ")
   Leia(numero1)

   Escreva("Digite o segundo numero: ")
   Leia(numero2)

   Escreva("Digite o terceiro numero: ")
   Leia(numero3)

   Escreva("Digite o quarto numero: ")
   Leia(numero4)

   Escreva("Digite o quinto numero: ")
   Leia(numero5)

   menor <- numero1
   se numero2 < menor entao
      menor<- numero2
   fimse
   se numero3 < menor entao
      menor <- numero3
   fimse
   se numero4 < menor entao
      menor <- numero4
   fimse
   se numero5 < menor entao
      menor <- numero5
   fimse

   maior <- numero1
   se numero2 > maior entao
      maior <- numero2
   fimse
   se numero3 > maior entao
      maior <- numero3
   fimse
   se numero4 > maior entao
      maior <- numero4
   fimse
   se numero5 > maior entao
      maior <- numero5
   fimse

   Escreval("O maior numero é:",maior)
   Escreval("O menor numero é:",menor)
   
Fimalgoritmo
