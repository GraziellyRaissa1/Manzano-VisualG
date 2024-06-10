Algoritmo "Fatorial_Manzano"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : retorna os valores em fatoriaid entre 1 a 15
// Autor(a)    : Grazielly Raissa Pereira De Souza
// Data atual  : 10/04/2024
Var
   contadora, fatorial, valor, soma:inteiro

Inicio
   fatorial <- 1
   valor <- 1
   repita
      fatorial <- valor * fatorial
      soma <- fatorial + soma
      escreval(valor,"! =",fatorial)
      valor <- valor + 1
      contadora <- contadora + 1
   ate (contadora > 14)
   escreva("A soma é de:",soma)

Fimalgoritmo
