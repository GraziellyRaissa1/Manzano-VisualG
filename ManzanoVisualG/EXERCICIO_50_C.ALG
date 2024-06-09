Algoritmo "divisiveis_Manzano"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os números inteiros divisíveis por 4 de 1 a 200.
// Autor(a)    : Grazielly Raissa Preira Souza
// Data atual  : 10/04/2024
Var
   contadora, resultado:real

Inicio
   contadora <- 1
   repita
      resultado <- contadora % 4
      se resultado = 0 entao
         escreval(contadora)
      fimse
      contadora <- contadora + 1
   ate(contadora > 200)

Fimalgoritmo
