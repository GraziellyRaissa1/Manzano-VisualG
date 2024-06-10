Algoritmo "Fatorial_Manzano"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : ler e retornar o fatorial dos números ímpares até 10
// Autor(a)    : Grazielly Raissa Pereira De Souza
// Data atual  : 15/04/2024
Var
   resultado, contadora, contadora2: inteiro

Inicio
   resultado <- 1

   para contadora de 1 ate 10 passo 1 faca

      se contadora % 2 = 1 entao

         para contadora2 de 1 ate contadora faca
            resultado <- contadora2 * resultado
         fimpara

         escreval (contadora, "! = ", resultado)
         resultado <- 1

      fimse

   fimpara

Fimalgoritmo
