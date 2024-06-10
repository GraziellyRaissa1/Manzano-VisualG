Algoritmo "Exercicio50_J_Manzano"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : calcular o quociente inteiro da divisão
//de dois números, sem utilizar o operador DIV, usando um loop para subtrair
//o divisor do dividendo até que o dividendo seja menor que o divisor.
// Autor(a)    : Grazielly Raissa Pereira De Souza
// Data atual  : 13/04/2024
Var
   dividendo, divisor, quociente: Inteiro

Inicio
   Escreval("Vamos ler o dividendo e o divisor de uma conta")

   Escreval("Digite o dividendo: ")
   Leia(dividendo)

   Escreval("Digite o divisor: ")
   Leia(divisor)

   Se divisor = 0 Entao
      Escreva("Erro: Divisão por zero!")
   Senao
      quociente <- 0

      Enquanto dividendo >= divisor faca
         dividendo <- dividendo - divisor
         quociente <- quociente + 1
      FimEnquanto

      Escreva("O quociente da divisão é: ", quociente)
   FimSe
Fimalgoritmo
