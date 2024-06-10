Algoritmo "Potencia"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o valor da base e expoente e reexibir a potenciação
// Autor(a)    : Grazielly Raissa Pereira De Souza
// Data atual  : 15/04/2024
Var
   valor, expoente, resultado, contadora: inteiro

Inicio
   escreva ("Digite o valor da base:")
   leia (valor)

   escreva ("Digite o valor do expoente:")
   leia (expoente)

   resultado <- 1

   para contadora de 1 ate expoente passo 1 faca
      resultado <- resultado * valor
   fimpara

   escreval (valor, " ^", expoente, " =", resultado)

Fimalgoritmo
