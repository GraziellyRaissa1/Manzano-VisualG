Algoritmo "XadrezGraos_Manzano"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibir a soma do número de grãos de trigo que pode obter em um tabuleiro de xadrez
// Autor(a)    : Grazielly Raissa Pereira De Souza
// Data atual  : 15/04/2024
Var
   grao,grao_total,contadora:real

Inicio
   contadora <- 1
   grao <- 1
   
   repita
      grao_total <- grao * 2 - 1
      escreval("numero casa: ",contadora:2)
      escreval("numero de grao adicionado: ",grao:5)
      escreval("total: ",grao_total:5)
      escreval(" ")
      contadora <- contadora + 1
      grao <- grao * 2
   ate(contadora > 64)

Fimalgoritmo
